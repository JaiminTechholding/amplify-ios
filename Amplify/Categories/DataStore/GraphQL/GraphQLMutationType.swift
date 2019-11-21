//
// Copyright 2018-2019 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

/// Defines the type of a GraphQL mutation.
public enum GraphQLMutationType: String {
    case create
    case update
    case delete
}