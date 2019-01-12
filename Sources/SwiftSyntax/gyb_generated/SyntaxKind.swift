// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 10)
//// Automatically Generated From SyntaxKind.swift.gyb.
//// Do Not Edit Directly!
//===--------------- SyntaxKind.swift - Syntax Kind definitions -----------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import Foundation

/// Enumerates the known kinds of Syntax represented in the Syntax tree.
public enum SyntaxKind: String, Codable {
  case token = "Token"
  case unknown = "Unknown"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case decl = "Decl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case expr = "Expr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case stmt = "Stmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case type = "Type"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case pattern = "Pattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unknownDecl = "UnknownDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unknownExpr = "UnknownExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unknownStmt = "UnknownStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unknownType = "UnknownType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unknownPattern = "UnknownPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case codeBlockItem = "CodeBlockItem"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case codeBlockItemList = "CodeBlockItemList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case codeBlock = "CodeBlock"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case inOutExpr = "InOutExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundColumnExpr = "PoundColumnExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionCallArgumentList = "FunctionCallArgumentList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleElementList = "TupleElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case arrayElementList = "ArrayElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case dictionaryElementList = "DictionaryElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case stringInterpolationSegments = "StringInterpolationSegments"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tryExpr = "TryExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declNameArgument = "DeclNameArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declNameArgumentList = "DeclNameArgumentList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declNameArguments = "DeclNameArguments"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case identifierExpr = "IdentifierExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case superRefExpr = "SuperRefExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case nilLiteralExpr = "NilLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case discardAssignmentExpr = "DiscardAssignmentExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case assignmentExpr = "AssignmentExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case sequenceExpr = "SequenceExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case exprList = "ExprList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundLineExpr = "PoundLineExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundFileExpr = "PoundFileExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundFunctionExpr = "PoundFunctionExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundDsohandleExpr = "PoundDsohandleExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case symbolicReferenceExpr = "SymbolicReferenceExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case prefixOperatorExpr = "PrefixOperatorExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case binaryOperatorExpr = "BinaryOperatorExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case arrowExpr = "ArrowExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case floatLiteralExpr = "FloatLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleExpr = "TupleExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case arrayExpr = "ArrayExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case dictionaryExpr = "DictionaryExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case implicitMemberExpr = "ImplicitMemberExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionCallArgument = "FunctionCallArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleElement = "TupleElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case arrayElement = "ArrayElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case dictionaryElement = "DictionaryElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case integerLiteralExpr = "IntegerLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case stringLiteralExpr = "StringLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case booleanLiteralExpr = "BooleanLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case ternaryExpr = "TernaryExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case memberAccessExpr = "MemberAccessExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case dotSelfExpr = "DotSelfExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case isExpr = "IsExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case asExpr = "AsExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case typeExpr = "TypeExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureCaptureItem = "ClosureCaptureItem"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureCaptureItemList = "ClosureCaptureItemList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureCaptureSignature = "ClosureCaptureSignature"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureParam = "ClosureParam"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureParamList = "ClosureParamList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureSignature = "ClosureSignature"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case closureExpr = "ClosureExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case unresolvedPatternExpr = "UnresolvedPatternExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionCallExpr = "FunctionCallExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case subscriptExpr = "SubscriptExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case optionalChainingExpr = "OptionalChainingExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case forcedValueExpr = "ForcedValueExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case postfixUnaryExpr = "PostfixUnaryExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case specializeExpr = "SpecializeExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case stringSegment = "StringSegment"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case expressionSegment = "ExpressionSegment"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case stringInterpolationExpr = "StringInterpolationExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case keyPathExpr = "KeyPathExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case keyPathBaseExpr = "KeyPathBaseExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objcNamePiece = "ObjcNamePiece"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objcName = "ObjcName"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objcKeyPathExpr = "ObjcKeyPathExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objcSelectorExpr = "ObjcSelectorExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case editorPlaceholderExpr = "EditorPlaceholderExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objectLiteralExpr = "ObjectLiteralExpr"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case typeInitializerClause = "TypeInitializerClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case typealiasDecl = "TypealiasDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case associatedtypeDecl = "AssociatedtypeDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionParameterList = "FunctionParameterList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case parameterClause = "ParameterClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case returnClause = "ReturnClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionSignature = "FunctionSignature"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case ifConfigClause = "IfConfigClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case ifConfigClauseList = "IfConfigClauseList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case ifConfigDecl = "IfConfigDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundErrorDecl = "PoundErrorDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundWarningDecl = "PoundWarningDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundSourceLocation = "PoundSourceLocation"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundSourceLocationArgs = "PoundSourceLocationArgs"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declModifier = "DeclModifier"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case inheritedType = "InheritedType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case inheritedTypeList = "InheritedTypeList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case typeInheritanceClause = "TypeInheritanceClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case classDecl = "ClassDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case structDecl = "StructDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case protocolDecl = "ProtocolDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case extensionDecl = "ExtensionDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case memberDeclBlock = "MemberDeclBlock"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case memberDeclList = "MemberDeclList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case memberDeclListItem = "MemberDeclListItem"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case sourceFile = "SourceFile"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case initializerClause = "InitializerClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionParameter = "FunctionParameter"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case modifierList = "ModifierList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionDecl = "FunctionDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case initializerDecl = "InitializerDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case deinitializerDecl = "DeinitializerDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case subscriptDecl = "SubscriptDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessLevelModifier = "AccessLevelModifier"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessPathComponent = "AccessPathComponent"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessPath = "AccessPath"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case importDecl = "ImportDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessorParameter = "AccessorParameter"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessorDecl = "AccessorDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessorList = "AccessorList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case accessorBlock = "AccessorBlock"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case patternBinding = "PatternBinding"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case patternBindingList = "PatternBindingList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case variableDecl = "VariableDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case enumCaseElement = "EnumCaseElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case enumCaseElementList = "EnumCaseElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case enumCaseDecl = "EnumCaseDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case enumDecl = "EnumDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case operatorDecl = "OperatorDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case identifierList = "IdentifierList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case operatorPrecedenceAndTypes = "OperatorPrecedenceAndTypes"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupDecl = "PrecedenceGroupDecl"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupAttributeList = "PrecedenceGroupAttributeList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupRelation = "PrecedenceGroupRelation"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupNameList = "PrecedenceGroupNameList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupNameElement = "PrecedenceGroupNameElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupAssignment = "PrecedenceGroupAssignment"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case precedenceGroupAssociativity = "PrecedenceGroupAssociativity"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tokenList = "TokenList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case nonEmptyTokenList = "NonEmptyTokenList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case attribute = "Attribute"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case attributeList = "AttributeList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case specializeAttributeSpecList = "SpecializeAttributeSpecList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case labeledSpecializeEntry = "LabeledSpecializeEntry"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case namedAttributeStringArgument = "NamedAttributeStringArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declName = "DeclName"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case implementsAttributeArguments = "ImplementsAttributeArguments"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objCSelectorPiece = "ObjCSelectorPiece"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case objCSelector = "ObjCSelector"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case continueStmt = "ContinueStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case whileStmt = "WhileStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case deferStmt = "DeferStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case expressionStmt = "ExpressionStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case switchCaseList = "SwitchCaseList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case repeatWhileStmt = "RepeatWhileStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case guardStmt = "GuardStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case whereClause = "WhereClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case forInStmt = "ForInStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case switchStmt = "SwitchStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case catchClauseList = "CatchClauseList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case doStmt = "DoStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case returnStmt = "ReturnStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case yieldStmt = "YieldStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case yieldList = "YieldList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case fallthroughStmt = "FallthroughStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case breakStmt = "BreakStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case caseItemList = "CaseItemList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case conditionElement = "ConditionElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case availabilityCondition = "AvailabilityCondition"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case matchingPatternCondition = "MatchingPatternCondition"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case optionalBindingCondition = "OptionalBindingCondition"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case conditionElementList = "ConditionElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case declarationStmt = "DeclarationStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case throwStmt = "ThrowStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case ifStmt = "IfStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case elseIfContinuation = "ElseIfContinuation"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case elseBlock = "ElseBlock"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case switchCase = "SwitchCase"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case switchDefaultLabel = "SwitchDefaultLabel"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case caseItem = "CaseItem"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case switchCaseLabel = "SwitchCaseLabel"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case catchClause = "CatchClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case poundAssertStmt = "PoundAssertStmt"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericWhereClause = "GenericWhereClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericRequirementList = "GenericRequirementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case sameTypeRequirement = "SameTypeRequirement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericParameterList = "GenericParameterList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericParameter = "GenericParameter"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericParameterClause = "GenericParameterClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case conformanceRequirement = "ConformanceRequirement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case simpleTypeIdentifier = "SimpleTypeIdentifier"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case memberTypeIdentifier = "MemberTypeIdentifier"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case classRestrictionType = "ClassRestrictionType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case arrayType = "ArrayType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case dictionaryType = "DictionaryType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case metatypeType = "MetatypeType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case optionalType = "OptionalType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case implicitlyUnwrappedOptionalType = "ImplicitlyUnwrappedOptionalType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case compositionTypeElement = "CompositionTypeElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case compositionTypeElementList = "CompositionTypeElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case compositionType = "CompositionType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleTypeElement = "TupleTypeElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleTypeElementList = "TupleTypeElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tupleType = "TupleType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case functionType = "FunctionType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case attributedType = "AttributedType"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericArgumentList = "GenericArgumentList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericArgument = "GenericArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case genericArgumentClause = "GenericArgumentClause"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case typeAnnotation = "TypeAnnotation"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case enumCasePattern = "EnumCasePattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case isTypePattern = "IsTypePattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case optionalPattern = "OptionalPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case identifierPattern = "IdentifierPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case asTypePattern = "AsTypePattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tuplePattern = "TuplePattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case wildcardPattern = "WildcardPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tuplePatternElement = "TuplePatternElement"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case expressionPattern = "ExpressionPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case tuplePatternElementList = "TuplePatternElementList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case valueBindingPattern = "ValueBindingPattern"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case availabilitySpecList = "AvailabilitySpecList"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case availabilityArgument = "AvailabilityArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case availabilityLabeledArgument = "AvailabilityLabeledArgument"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case availabilityVersionRestriction = "AvailabilityVersionRestriction"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 31)
  case versionTuple = "VersionTuple"
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 33)

// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 36)
  /// Whether the underlying kind is a sub-kind of DeclSyntax.
  public var isDecl: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unknownDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .typealiasDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .associatedtypeDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .ifConfigDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundErrorDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundWarningDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundSourceLocation: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .classDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .structDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .protocolDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .extensionDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .functionDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .initializerDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .deinitializerDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .subscriptDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .importDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .accessorDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .variableDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .enumCaseDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .enumDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .operatorDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .precedenceGroupDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 42)
    default: return false
    }
  }
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 36)
  /// Whether the underlying kind is a sub-kind of ExprSyntax.
  public var isExpr: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unknownExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .inOutExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundColumnExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .tryExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .identifierExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .superRefExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .nilLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .discardAssignmentExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .assignmentExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .sequenceExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundLineExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundFileExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundFunctionExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundDsohandleExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .symbolicReferenceExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .prefixOperatorExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .binaryOperatorExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .arrowExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .floatLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .tupleExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .arrayExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .dictionaryExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .implicitMemberExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .integerLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .stringLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .booleanLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .ternaryExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .memberAccessExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .dotSelfExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .isExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .asExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .typeExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .closureExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unresolvedPatternExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .functionCallExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .subscriptExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .optionalChainingExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .forcedValueExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .postfixUnaryExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .specializeExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .stringInterpolationExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .keyPathExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .keyPathBaseExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .objcKeyPathExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .objcSelectorExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .editorPlaceholderExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .objectLiteralExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 42)
    default: return false
    }
  }
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 36)
  /// Whether the underlying kind is a sub-kind of StmtSyntax.
  public var isStmt: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unknownStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .continueStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .whileStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .deferStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .expressionStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .repeatWhileStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .guardStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .forInStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .switchStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .doStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .returnStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .yieldStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .fallthroughStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .breakStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .declarationStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .throwStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .ifStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .poundAssertStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 42)
    default: return false
    }
  }
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 36)
  /// Whether the underlying kind is a sub-kind of PatternSyntax.
  public var isPattern: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unknownPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .enumCasePattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .isTypePattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .optionalPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .identifierPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .asTypePattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .tuplePattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .wildcardPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .expressionPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .valueBindingPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 42)
    default: return false
    }
  }
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 36)
  /// Whether the underlying kind is a sub-kind of TypeSyntax.
  public var isType: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .unknownType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .simpleTypeIdentifier: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .memberTypeIdentifier: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .classRestrictionType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .arrayType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .dictionaryType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .metatypeType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .optionalType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .implicitlyUnwrappedOptionalType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .compositionType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .tupleType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .functionType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 40)
    case .attributedType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 42)
    default: return false
    }
  }
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 47)

  public var isUnknown: Bool {
    switch self {
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 52)
    case .unknownDecl: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 52)
    case .unknownExpr: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 52)
    case .unknownStmt: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 52)
    case .unknownPattern: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 52)
    case .unknownType: return true
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 55)
    case .unknown: return true
    default: return false
    }
  }

  public init(from decoder: Decoder) throws {
    let container = try decoder.singleValueContainer()
    let kind = try container.decode(String.self)
    self = SyntaxKind(rawValue: kind) ?? .unknown
  }
}

/// Creates a Syntax node from the provided RawSyntax using the appropriate
/// Syntax type, as specified by its kind.
/// - Parameters:
///   - raw: The raw syntax with which to create this node.
///   - root: The root of this tree, or `nil` if the new node is the root.
internal func makeSyntax(_ raw: RawSyntax) -> Syntax {
  let data = SyntaxData(raw: raw)
  return makeSyntax(root: nil, data: data)
}

/// Creates a Syntax node from the provided SyntaxData using the appropriate
/// Syntax type, as specified by its kind.
/// - Parameters:
///   - root: The root of this tree, or `nil` if the new node is the root.
///   - data: The data for this new node.
internal func makeSyntax(root: SyntaxData?, data: SyntaxData) -> Syntax {
  let root = root ?? data
  switch data.raw.kind {
  case .token: return TokenSyntax(root: root, data: data)
  case .unknown: return UnknownSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .decl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 90)
    return UnknownDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .expr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 90)
    return UnknownExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .stmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 90)
    return UnknownStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .type:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 90)
    return UnknownTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .pattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 90)
    return UnknownPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unknownDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnknownDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unknownExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnknownExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unknownStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnknownStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unknownType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnknownTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unknownPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnknownPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .codeBlockItem:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CodeBlockItemSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .codeBlockItemList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CodeBlockItemListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .codeBlock:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CodeBlockSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .inOutExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return InOutExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundColumnExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundColumnExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionCallArgumentList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionCallArgumentListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .arrayElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ArrayElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .dictionaryElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DictionaryElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .stringInterpolationSegments:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return StringInterpolationSegmentsSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tryExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TryExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declNameArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclNameArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declNameArgumentList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclNameArgumentListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declNameArguments:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclNameArgumentsSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .identifierExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IdentifierExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .superRefExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SuperRefExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .nilLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return NilLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .discardAssignmentExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DiscardAssignmentExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .assignmentExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AssignmentExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .sequenceExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SequenceExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .exprList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ExprListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundLineExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundLineExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundFileExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundFileExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundFunctionExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundFunctionExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundDsohandleExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundDsohandleExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .symbolicReferenceExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SymbolicReferenceExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .prefixOperatorExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrefixOperatorExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .binaryOperatorExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return BinaryOperatorExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .arrowExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ArrowExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .floatLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FloatLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .arrayExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ArrayExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .dictionaryExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DictionaryExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .implicitMemberExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ImplicitMemberExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionCallArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionCallArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .arrayElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ArrayElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .dictionaryElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DictionaryElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .integerLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IntegerLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .stringLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return StringLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .booleanLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return BooleanLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .ternaryExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TernaryExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .memberAccessExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MemberAccessExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .dotSelfExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DotSelfExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .isExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IsExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .asExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AsExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .typeExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TypeExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureCaptureItem:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureCaptureItemSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureCaptureItemList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureCaptureItemListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureCaptureSignature:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureCaptureSignatureSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureParam:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureParamSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureParamList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureParamListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureSignature:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureSignatureSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .closureExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClosureExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .unresolvedPatternExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return UnresolvedPatternExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionCallExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionCallExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .subscriptExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SubscriptExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .optionalChainingExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OptionalChainingExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .forcedValueExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ForcedValueExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .postfixUnaryExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PostfixUnaryExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .specializeExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SpecializeExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .stringSegment:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return StringSegmentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .expressionSegment:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ExpressionSegmentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .stringInterpolationExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return StringInterpolationExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .keyPathExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return KeyPathExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .keyPathBaseExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return KeyPathBaseExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objcNamePiece:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjcNamePieceSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objcName:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjcNameSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objcKeyPathExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjcKeyPathExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objcSelectorExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjcSelectorExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .editorPlaceholderExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EditorPlaceholderExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objectLiteralExpr:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjectLiteralExprSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .typeInitializerClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TypeInitializerClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .typealiasDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TypealiasDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .associatedtypeDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AssociatedtypeDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionParameterList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionParameterListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .parameterClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ParameterClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .returnClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ReturnClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionSignature:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionSignatureSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .ifConfigClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IfConfigClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .ifConfigClauseList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IfConfigClauseListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .ifConfigDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IfConfigDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundErrorDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundErrorDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundWarningDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundWarningDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundSourceLocation:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundSourceLocationSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundSourceLocationArgs:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundSourceLocationArgsSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declModifier:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclModifierSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .inheritedType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return InheritedTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .inheritedTypeList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return InheritedTypeListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .typeInheritanceClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TypeInheritanceClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .classDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClassDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .structDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return StructDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .protocolDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ProtocolDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .extensionDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ExtensionDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .memberDeclBlock:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MemberDeclBlockSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .memberDeclList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MemberDeclListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .memberDeclListItem:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MemberDeclListItemSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .sourceFile:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SourceFileSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .initializerClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return InitializerClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionParameter:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionParameterSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .modifierList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ModifierListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .initializerDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return InitializerDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .deinitializerDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeinitializerDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .subscriptDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SubscriptDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessLevelModifier:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessLevelModifierSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessPathComponent:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessPathComponentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessPath:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessPathSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .importDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ImportDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessorParameter:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessorParameterSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessorDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessorDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessorList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessorListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .accessorBlock:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AccessorBlockSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .patternBinding:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PatternBindingSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .patternBindingList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PatternBindingListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .variableDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return VariableDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .enumCaseElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EnumCaseElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .enumCaseElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EnumCaseElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .enumCaseDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EnumCaseDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .enumDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EnumDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .operatorDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OperatorDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .identifierList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IdentifierListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .operatorPrecedenceAndTypes:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OperatorPrecedenceAndTypesSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupDecl:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupDeclSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupAttributeList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupAttributeListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupRelation:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupRelationSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupNameList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupNameListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupNameElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupNameElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupAssignment:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupAssignmentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .precedenceGroupAssociativity:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PrecedenceGroupAssociativitySyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tokenList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TokenListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .nonEmptyTokenList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return NonEmptyTokenListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .attribute:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AttributeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .attributeList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AttributeListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .specializeAttributeSpecList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SpecializeAttributeSpecListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .labeledSpecializeEntry:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return LabeledSpecializeEntrySyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .namedAttributeStringArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return NamedAttributeStringArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declName:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclNameSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .implementsAttributeArguments:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ImplementsAttributeArgumentsSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objCSelectorPiece:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjCSelectorPieceSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .objCSelector:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ObjCSelectorSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .continueStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ContinueStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .whileStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return WhileStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .deferStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeferStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .expressionStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ExpressionStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .switchCaseList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SwitchCaseListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .repeatWhileStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return RepeatWhileStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .guardStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GuardStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .whereClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return WhereClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .forInStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ForInStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .switchStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SwitchStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .catchClauseList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CatchClauseListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .doStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DoStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .returnStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ReturnStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .yieldStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return YieldStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .yieldList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return YieldListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .fallthroughStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FallthroughStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .breakStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return BreakStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .caseItemList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CaseItemListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .conditionElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ConditionElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .availabilityCondition:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AvailabilityConditionSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .matchingPatternCondition:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MatchingPatternConditionSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .optionalBindingCondition:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OptionalBindingConditionSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .conditionElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ConditionElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .declarationStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DeclarationStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .throwStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ThrowStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .ifStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IfStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .elseIfContinuation:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ElseIfContinuationSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .elseBlock:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ElseBlockSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .switchCase:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SwitchCaseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .switchDefaultLabel:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SwitchDefaultLabelSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .caseItem:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CaseItemSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .switchCaseLabel:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SwitchCaseLabelSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .catchClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CatchClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .poundAssertStmt:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return PoundAssertStmtSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericWhereClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericWhereClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericRequirementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericRequirementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .sameTypeRequirement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SameTypeRequirementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericParameterList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericParameterListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericParameter:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericParameterSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericParameterClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericParameterClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .conformanceRequirement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ConformanceRequirementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .simpleTypeIdentifier:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return SimpleTypeIdentifierSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .memberTypeIdentifier:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MemberTypeIdentifierSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .classRestrictionType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ClassRestrictionTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .arrayType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ArrayTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .dictionaryType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return DictionaryTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .metatypeType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return MetatypeTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .optionalType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OptionalTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .implicitlyUnwrappedOptionalType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ImplicitlyUnwrappedOptionalTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .compositionTypeElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CompositionTypeElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .compositionTypeElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CompositionTypeElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .compositionType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return CompositionTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleTypeElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleTypeElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleTypeElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleTypeElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tupleType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TupleTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .functionType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return FunctionTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .attributedType:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AttributedTypeSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericArgumentList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericArgumentListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .genericArgumentClause:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return GenericArgumentClauseSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .typeAnnotation:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TypeAnnotationSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .enumCasePattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return EnumCasePatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .isTypePattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IsTypePatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .optionalPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return OptionalPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .identifierPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return IdentifierPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .asTypePattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AsTypePatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tuplePattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TuplePatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .wildcardPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return WildcardPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tuplePatternElement:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TuplePatternElementSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .expressionPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ExpressionPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .tuplePatternElementList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return TuplePatternElementListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .valueBindingPattern:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return ValueBindingPatternSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .availabilitySpecList:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AvailabilitySpecListSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .availabilityArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AvailabilityArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .availabilityLabeledArgument:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AvailabilityLabeledArgumentSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .availabilityVersionRestriction:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return AvailabilityVersionRestrictionSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 88)
  case .versionTuple:
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 92)
    return VersionTupleSyntax(root: root, data: data)
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 95)
  }
}


extension SyntaxKind: ByteTreeScalarDecodable {
  static func read(from pointer: UnsafeRawPointer, size: Int,
                   userInfo: UnsafePointer<[ByteTreeUserInfoKey: Any]>
  ) -> SyntaxKind {
    // Explicitly spell out all SyntaxKinds to keep the serialized value stable
    // even if its members get reordered or members get removed
    let rawValue = UInt16.read(from: pointer, size: size, userInfo: userInfo)
    switch rawValue {
    case 0: 
      return .token
    case 1: 
      return .unknown
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 2: 
      return .unknownDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 3: 
      return .typealiasDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 4: 
      return .associatedtypeDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 5: 
      return .ifConfigDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 6: 
      return .poundErrorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 7: 
      return .poundWarningDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 8: 
      return .poundSourceLocation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 9: 
      return .classDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 10: 
      return .structDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 11: 
      return .protocolDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 12: 
      return .extensionDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 13: 
      return .functionDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 14: 
      return .initializerDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 15: 
      return .deinitializerDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 16: 
      return .subscriptDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 17: 
      return .importDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 18: 
      return .accessorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 19: 
      return .variableDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 20: 
      return .enumCaseDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 21: 
      return .enumDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 22: 
      return .operatorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 23: 
      return .precedenceGroupDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 24: 
      return .unknownExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 25: 
      return .inOutExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 26: 
      return .poundColumnExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 27: 
      return .tryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 28: 
      return .identifierExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 29: 
      return .superRefExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 30: 
      return .nilLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 31: 
      return .discardAssignmentExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 32: 
      return .assignmentExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 33: 
      return .sequenceExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 34: 
      return .poundLineExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 35: 
      return .poundFileExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 36: 
      return .poundFunctionExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 37: 
      return .poundDsohandleExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 38: 
      return .symbolicReferenceExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 39: 
      return .prefixOperatorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 40: 
      return .binaryOperatorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 41: 
      return .arrowExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 42: 
      return .floatLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 43: 
      return .tupleExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 44: 
      return .arrayExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 45: 
      return .dictionaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 46: 
      return .implicitMemberExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 47: 
      return .integerLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 48: 
      return .stringLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 49: 
      return .booleanLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 50: 
      return .ternaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 51: 
      return .memberAccessExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 52: 
      return .dotSelfExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 53: 
      return .isExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 54: 
      return .asExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 55: 
      return .typeExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 56: 
      return .closureExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 57: 
      return .unresolvedPatternExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 58: 
      return .functionCallExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 59: 
      return .subscriptExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 60: 
      return .optionalChainingExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 61: 
      return .forcedValueExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 62: 
      return .postfixUnaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 63: 
      return .specializeExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 64: 
      return .stringInterpolationExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 65: 
      return .keyPathExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 66: 
      return .keyPathBaseExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 67: 
      return .objcKeyPathExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 68: 
      return .objcSelectorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 69: 
      return .editorPlaceholderExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 70: 
      return .objectLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 71: 
      return .unknownStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 72: 
      return .continueStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 73: 
      return .whileStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 74: 
      return .deferStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 75: 
      return .expressionStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 76: 
      return .repeatWhileStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 77: 
      return .guardStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 78: 
      return .forInStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 79: 
      return .switchStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 80: 
      return .doStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 81: 
      return .returnStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 224: 
      return .yieldStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 82: 
      return .fallthroughStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 83: 
      return .breakStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 84: 
      return .declarationStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 85: 
      return .throwStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 86: 
      return .ifStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 229: 
      return .poundAssertStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 87: 
      return .decl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 88: 
      return .expr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 89: 
      return .stmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 90: 
      return .type
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 91: 
      return .pattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 92: 
      return .codeBlockItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 93: 
      return .codeBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 94: 
      return .declNameArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 95: 
      return .declNameArguments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 96: 
      return .functionCallArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 97: 
      return .tupleElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 98: 
      return .arrayElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 99: 
      return .dictionaryElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 100: 
      return .closureCaptureItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 101: 
      return .closureCaptureSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 102: 
      return .closureParam
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 103: 
      return .closureSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 104: 
      return .stringSegment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 105: 
      return .expressionSegment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 106: 
      return .objcNamePiece
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 107: 
      return .typeInitializerClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 108: 
      return .parameterClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 109: 
      return .returnClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 110: 
      return .functionSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 111: 
      return .ifConfigClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 112: 
      return .poundSourceLocationArgs
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 113: 
      return .declModifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 114: 
      return .inheritedType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 115: 
      return .typeInheritanceClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 116: 
      return .memberDeclBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 117: 
      return .memberDeclListItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 118: 
      return .sourceFile
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 119: 
      return .initializerClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 120: 
      return .functionParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 121: 
      return .accessLevelModifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 122: 
      return .accessPathComponent
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 123: 
      return .accessorParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 124: 
      return .accessorBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 125: 
      return .patternBinding
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 126: 
      return .enumCaseElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 127: 
      return .operatorPrecedenceAndTypes
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 128: 
      return .precedenceGroupRelation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 129: 
      return .precedenceGroupNameElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 130: 
      return .precedenceGroupAssignment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 131: 
      return .precedenceGroupAssociativity
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 132: 
      return .attribute
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 133: 
      return .labeledSpecializeEntry
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 227: 
      return .namedAttributeStringArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 228: 
      return .declName
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 134: 
      return .implementsAttributeArguments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 135: 
      return .objCSelectorPiece
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 136: 
      return .whereClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 225: 
      return .yieldList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 137: 
      return .conditionElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 138: 
      return .availabilityCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 139: 
      return .matchingPatternCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 140: 
      return .optionalBindingCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 141: 
      return .elseIfContinuation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 142: 
      return .elseBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 143: 
      return .switchCase
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 144: 
      return .switchDefaultLabel
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 145: 
      return .caseItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 146: 
      return .switchCaseLabel
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 147: 
      return .catchClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 148: 
      return .genericWhereClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 149: 
      return .sameTypeRequirement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 150: 
      return .genericParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 151: 
      return .genericParameterClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 152: 
      return .conformanceRequirement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 153: 
      return .compositionTypeElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 154: 
      return .tupleTypeElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 155: 
      return .genericArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 156: 
      return .genericArgumentClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 157: 
      return .typeAnnotation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 158: 
      return .tuplePatternElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 159: 
      return .availabilityArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 160: 
      return .availabilityLabeledArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 161: 
      return .availabilityVersionRestriction
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 162: 
      return .versionTuple
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 163: 
      return .codeBlockItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 164: 
      return .functionCallArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 165: 
      return .tupleElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 166: 
      return .arrayElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 167: 
      return .dictionaryElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 168: 
      return .stringInterpolationSegments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 169: 
      return .declNameArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 170: 
      return .exprList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 171: 
      return .closureCaptureItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 172: 
      return .closureParamList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 173: 
      return .objcName
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 174: 
      return .functionParameterList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 175: 
      return .ifConfigClauseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 176: 
      return .inheritedTypeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 177: 
      return .memberDeclList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 178: 
      return .modifierList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 179: 
      return .accessPath
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 180: 
      return .accessorList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 181: 
      return .patternBindingList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 182: 
      return .enumCaseElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 226: 
      return .identifierList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 183: 
      return .precedenceGroupAttributeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 184: 
      return .precedenceGroupNameList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 185: 
      return .tokenList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 186: 
      return .nonEmptyTokenList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 187: 
      return .attributeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 188: 
      return .specializeAttributeSpecList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 189: 
      return .objCSelector
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 190: 
      return .switchCaseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 191: 
      return .catchClauseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 192: 
      return .caseItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 193: 
      return .conditionElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 194: 
      return .genericRequirementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 195: 
      return .genericParameterList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 196: 
      return .compositionTypeElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 197: 
      return .tupleTypeElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 198: 
      return .genericArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 199: 
      return .tuplePatternElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 200: 
      return .availabilitySpecList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 201: 
      return .unknownPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 202: 
      return .enumCasePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 203: 
      return .isTypePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 204: 
      return .optionalPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 205: 
      return .identifierPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 206: 
      return .asTypePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 207: 
      return .tuplePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 208: 
      return .wildcardPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 209: 
      return .expressionPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 210: 
      return .valueBindingPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 211: 
      return .unknownType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 212: 
      return .simpleTypeIdentifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 213: 
      return .memberTypeIdentifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 214: 
      return .classRestrictionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 215: 
      return .arrayType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 216: 
      return .dictionaryType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 217: 
      return .metatypeType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 218: 
      return .optionalType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 219: 
      return .implicitlyUnwrappedOptionalType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 220: 
      return .compositionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 221: 
      return .tupleType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 222: 
      return .functionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 113)
    case 223: 
      return .attributedType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 117)
    default:
      return .unknown
    }
  }
}

extension SyntaxKind {
  static func fromRawValue(_ rawValue: CSyntaxKind) -> SyntaxKind {
    // Explicitly spell out all SyntaxKinds to keep the serialized value stable
    // even if its members get reordered or members get removed
    switch rawValue {
    case 0:
      return .token
    case 1:
      return .unknown
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 2:
      return .unknownDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 3:
      return .typealiasDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 4:
      return .associatedtypeDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 5:
      return .ifConfigDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 6:
      return .poundErrorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 7:
      return .poundWarningDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 8:
      return .poundSourceLocation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 9:
      return .classDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 10:
      return .structDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 11:
      return .protocolDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 12:
      return .extensionDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 13:
      return .functionDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 14:
      return .initializerDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 15:
      return .deinitializerDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 16:
      return .subscriptDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 17:
      return .importDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 18:
      return .accessorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 19:
      return .variableDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 20:
      return .enumCaseDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 21:
      return .enumDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 22:
      return .operatorDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 23:
      return .precedenceGroupDecl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 24:
      return .unknownExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 25:
      return .inOutExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 26:
      return .poundColumnExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 27:
      return .tryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 28:
      return .identifierExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 29:
      return .superRefExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 30:
      return .nilLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 31:
      return .discardAssignmentExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 32:
      return .assignmentExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 33:
      return .sequenceExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 34:
      return .poundLineExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 35:
      return .poundFileExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 36:
      return .poundFunctionExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 37:
      return .poundDsohandleExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 38:
      return .symbolicReferenceExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 39:
      return .prefixOperatorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 40:
      return .binaryOperatorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 41:
      return .arrowExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 42:
      return .floatLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 43:
      return .tupleExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 44:
      return .arrayExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 45:
      return .dictionaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 46:
      return .implicitMemberExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 47:
      return .integerLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 48:
      return .stringLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 49:
      return .booleanLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 50:
      return .ternaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 51:
      return .memberAccessExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 52:
      return .dotSelfExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 53:
      return .isExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 54:
      return .asExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 55:
      return .typeExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 56:
      return .closureExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 57:
      return .unresolvedPatternExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 58:
      return .functionCallExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 59:
      return .subscriptExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 60:
      return .optionalChainingExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 61:
      return .forcedValueExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 62:
      return .postfixUnaryExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 63:
      return .specializeExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 64:
      return .stringInterpolationExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 65:
      return .keyPathExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 66:
      return .keyPathBaseExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 67:
      return .objcKeyPathExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 68:
      return .objcSelectorExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 69:
      return .editorPlaceholderExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 70:
      return .objectLiteralExpr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 71:
      return .unknownStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 72:
      return .continueStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 73:
      return .whileStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 74:
      return .deferStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 75:
      return .expressionStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 76:
      return .repeatWhileStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 77:
      return .guardStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 78:
      return .forInStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 79:
      return .switchStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 80:
      return .doStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 81:
      return .returnStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 224:
      return .yieldStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 82:
      return .fallthroughStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 83:
      return .breakStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 84:
      return .declarationStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 85:
      return .throwStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 86:
      return .ifStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 229:
      return .poundAssertStmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 87:
      return .decl
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 88:
      return .expr
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 89:
      return .stmt
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 90:
      return .type
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 91:
      return .pattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 92:
      return .codeBlockItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 93:
      return .codeBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 94:
      return .declNameArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 95:
      return .declNameArguments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 96:
      return .functionCallArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 97:
      return .tupleElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 98:
      return .arrayElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 99:
      return .dictionaryElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 100:
      return .closureCaptureItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 101:
      return .closureCaptureSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 102:
      return .closureParam
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 103:
      return .closureSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 104:
      return .stringSegment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 105:
      return .expressionSegment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 106:
      return .objcNamePiece
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 107:
      return .typeInitializerClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 108:
      return .parameterClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 109:
      return .returnClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 110:
      return .functionSignature
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 111:
      return .ifConfigClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 112:
      return .poundSourceLocationArgs
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 113:
      return .declModifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 114:
      return .inheritedType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 115:
      return .typeInheritanceClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 116:
      return .memberDeclBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 117:
      return .memberDeclListItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 118:
      return .sourceFile
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 119:
      return .initializerClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 120:
      return .functionParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 121:
      return .accessLevelModifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 122:
      return .accessPathComponent
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 123:
      return .accessorParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 124:
      return .accessorBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 125:
      return .patternBinding
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 126:
      return .enumCaseElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 127:
      return .operatorPrecedenceAndTypes
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 128:
      return .precedenceGroupRelation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 129:
      return .precedenceGroupNameElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 130:
      return .precedenceGroupAssignment
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 131:
      return .precedenceGroupAssociativity
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 132:
      return .attribute
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 133:
      return .labeledSpecializeEntry
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 227:
      return .namedAttributeStringArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 228:
      return .declName
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 134:
      return .implementsAttributeArguments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 135:
      return .objCSelectorPiece
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 136:
      return .whereClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 225:
      return .yieldList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 137:
      return .conditionElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 138:
      return .availabilityCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 139:
      return .matchingPatternCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 140:
      return .optionalBindingCondition
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 141:
      return .elseIfContinuation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 142:
      return .elseBlock
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 143:
      return .switchCase
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 144:
      return .switchDefaultLabel
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 145:
      return .caseItem
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 146:
      return .switchCaseLabel
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 147:
      return .catchClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 148:
      return .genericWhereClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 149:
      return .sameTypeRequirement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 150:
      return .genericParameter
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 151:
      return .genericParameterClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 152:
      return .conformanceRequirement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 153:
      return .compositionTypeElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 154:
      return .tupleTypeElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 155:
      return .genericArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 156:
      return .genericArgumentClause
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 157:
      return .typeAnnotation
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 158:
      return .tuplePatternElement
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 159:
      return .availabilityArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 160:
      return .availabilityLabeledArgument
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 161:
      return .availabilityVersionRestriction
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 162:
      return .versionTuple
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 163:
      return .codeBlockItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 164:
      return .functionCallArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 165:
      return .tupleElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 166:
      return .arrayElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 167:
      return .dictionaryElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 168:
      return .stringInterpolationSegments
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 169:
      return .declNameArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 170:
      return .exprList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 171:
      return .closureCaptureItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 172:
      return .closureParamList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 173:
      return .objcName
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 174:
      return .functionParameterList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 175:
      return .ifConfigClauseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 176:
      return .inheritedTypeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 177:
      return .memberDeclList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 178:
      return .modifierList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 179:
      return .accessPath
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 180:
      return .accessorList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 181:
      return .patternBindingList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 182:
      return .enumCaseElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 226:
      return .identifierList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 183:
      return .precedenceGroupAttributeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 184:
      return .precedenceGroupNameList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 185:
      return .tokenList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 186:
      return .nonEmptyTokenList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 187:
      return .attributeList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 188:
      return .specializeAttributeSpecList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 189:
      return .objCSelector
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 190:
      return .switchCaseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 191:
      return .catchClauseList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 192:
      return .caseItemList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 193:
      return .conditionElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 194:
      return .genericRequirementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 195:
      return .genericParameterList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 196:
      return .compositionTypeElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 197:
      return .tupleTypeElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 198:
      return .genericArgumentList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 199:
      return .tuplePatternElementList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 200:
      return .availabilitySpecList
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 201:
      return .unknownPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 202:
      return .enumCasePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 203:
      return .isTypePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 204:
      return .optionalPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 205:
      return .identifierPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 206:
      return .asTypePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 207:
      return .tuplePattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 208:
      return .wildcardPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 209:
      return .expressionPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 210:
      return .valueBindingPattern
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 211:
      return .unknownType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 212:
      return .simpleTypeIdentifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 213:
      return .memberTypeIdentifier
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 214:
      return .classRestrictionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 215:
      return .arrayType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 216:
      return .dictionaryType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 217:
      return .metatypeType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 218:
      return .optionalType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 219:
      return .implicitlyUnwrappedOptionalType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 220:
      return .compositionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 221:
      return .tupleType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 222:
      return .functionType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 134)
    case 223:
      return .attributedType
// ###sourceLocation(file: "/Users/argiris/proj/opensource/swift-syntax/Sources/SwiftSyntax/SyntaxKind.swift.gyb", line: 138)
    default:
      return .unknown
    }
  }
}