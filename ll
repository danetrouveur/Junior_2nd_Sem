\section{Lecture 1 (September 1st)}
\begin{defi}
(Density operator) A general quantum state is represented by a density operator. 
	\[\boxed{\hat{\rho }=\sum ^{n}_{i=1}p_{i}|\psi _{i}\rangle\langle \psi _{i}| }\]
where $\hat{\rho }$ is 
\begin{itemize}
	\item[(i)] Hermitian $\hat{\rho }=\hat{\rho }^{\dagger}$
	\item[(ii)] Positive operator, meaning that $\langle \psi |\hat{\rho }|\psi \rangle \geq 0$ for an arbitary $|\psi \rangle $
	\item[(iii)] Trace is $1$, that is, $\mathop{\mathrm{Tr}}(\hat{\rho })=1$
\end{itemize}
It is easy to think the operator that gives classical probability weighting when a measurement is preformed. For example, take an experiment that either has a spin up or spin down as its output. Generally, an output would be expressed as a superposition,
\[P_{\uparrow}\langle z,\uparrow|\hat{O}|z,\uparrow\rangle +P_{\downarrow}\langle z,\downarrrow|\hat{O}|z,\downarrow\rangle \]
where $P_{\uparrow}$ and $P_{\downarrow}$. Notice that by taking the above operator as the definition of a mixed state, we can simply take
\[\mathop{\mathrm{Tr}}(\hat{\rho }\hat{O})\]
	to obtain the expected value of a certain observable. The thing is, there are two types of uncertainty -- classical and quantum.
\end{defi}
\vspace{2ex}
\begin{rmk}
(Condition for pure states and equivalences $\ast$) Notice that a pure state can be expressed as a density operator like the following
\[\hat{\rho }=|\psi \rangle \langle \psi |\]
These types of operators are idempotent ($\rho ^2=\rho $) meaning that their expected value is either $1$ or $0$. Now notice that two density matrices of pure states are equivalent, that is,
\[|x\rangle \langle x|=|y\rangle \langle y|\]
if and only if
\[|x\rangle =|y\rangle \langle y|x\rangle \]
where 
\[1=|\langle x|y\rangle |^2\]
and the states differ purely by some phase factor $\exp (i\theta )$ as we would expect.
\end{rmk}
\vspace{2ex}

