//! This module defines the [`TxBuilderService`] trait and some of its implementations.
//! This interface is used to generate proofs and submit transactions to a chain.

#[cfg(feature = "sp1-toolchain")]
pub mod eth_eureka;
mod r#trait;

#[allow(clippy::module_name_repetitions)]
pub use r#trait::TxBuilderService;
