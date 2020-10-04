type
  LatexCommands* = enum
    INVALID_CMD, `!`, `!x`, `"`, `"o`, `$`, `%`, `&`, `(`, `(.`, `(outdent`,
    `*`, `+`, `-`, `.`, `.o`, `/`, `<`, `=`, `=o`, `>`, `@`, Aa, Ae,
    Box, Delta, Diamond, Downarrow, Gamma, H, Ho, Huge, Im, Join, L, Lambda,
    Latex, Leftarrow, Leftrightarrow, Longleftarrow, Longleftrightarrow,
    O, Oe, Omega, P, Phi, Pi, Pr, Psi, Re, Rightarrow, Romancounter, S, SI,
    Tex, Theta, Uparrow, Updownarrow, Upsilon, Vert, Xi, `[`, `]`, `^`, `^o`,
    a, aa, abstract, acute, acutea, addcontentslinetoc, addresstext,
    addtocountername, addtolength, ae, aleph, alpha, alphcounter, amalg, `and`,
    appendix, approx, arabiccounter, arccos, arcsin, arctan, arg, array,
    arrayrulewidth, arraystretch, ast, asymp, author, authornames, b,
    bar, bara, baselineskip, baselinestretch, begin, beta, bf, bibitemref,
    bibliographystylestyle, bigcap, bigcirc, bigcup, bigodot, bigoplus,
    bigskip, bigskipamount, bigsqcup, bigtriangledown, bigtriangleup,
    bigvee, bigwedge, binname, bmod, bo, boldmath, bot, bottomfraction,
    breve, brevea, bullet, c, cal, cap, caption, cctext, cdot, cdots, center,
    chapter, chaptertitle, check, checka, chi, circ, circle, circlediameter,
    cleardoublepage, clearpage, clinei, closing, closingtext, clubsuit, co,
    columnseprule, columnwidth, cong, contentslinesection, coprod, copyright,
    cosh, cot, coth, cs, csc, cup, d, dag, dagger, dashboxdwid, dashv, date,
    day, dblfloatpagefraction, dblfloatsep, dbltextfloatsep, dbltopfraction,
    ddagger, ddot, ddota, ddots, deg, delta, description, det, diamond,
    dim, displaymath, displaystyle, `div`, `do`, document, documentclass,
    dot, dota, doteq, dotfill, doublerulesep, downarrow, ell, em, emptyset,
    `end`, enumerate, environment, epsilon, eqnarray, equation, equiv, eta,
    exists, exp, fbox, fboxrule, fboxsep, fboxtext, figure, fill, flat,
    floatsep, flushbottom, flushleft, flushright, fnsymbolcounter, footheight,
    footnotesep, footnotesize, footnotetext, footnotetexttext, footskip,
    fracnumerator, framebox, frametext, frown, fussy, gamma, gcd, ge, geq,
    gg, glossaryentry, glossaryentrytext, glossarytext, grave, gravea, hat,
    hbar, headheight, headsep, heartsuit, hfill, hline, hom, hookleftarrow,
    hrulefill, hspace, hspacelen, huge, hyphenationwordlist, i, iff, imath,
    `include`, includefilename, includegraphics, includeonlyfile, indexentry,
    indexspace, indextext, inf, infty, inputfile, int, intextsep, iota, it,
    itemindent, itemize, itemsep, j, jmath, kappa, ker, kill, l, labelsep,
    labelwidth, lambda, land, langle, large, lbrace, lbrack, lceil, ldots, le,
    left, leftarrow, lefteqnformula, leftharpoondown, leftharpoonup,
    leftmargini, leftmarginvi, leftrightarrow, leq, lfloor, lg, lhd, lim,
    limsup, line, linebreak, linethicknessdimen, linewidth, list,
    listoftables, listparindent, ll, ln, lnot, log, longleftarrow,
    longmapsto, longrightarrow, lor, lq, makebox, makeglossary, makeindex,
    mapsto, marginparpush, marginparsep, marginpartext, marginparwidth,
    markrightrhd, math, max, mbox, mboxtext, medskip, medskipamount, mho, mid,
    minipage, mit, models, month, mp, mu, multicolumnnoc, multiput, nabla,
    ne, nearrow, neg, neq, newcountercounter, newenvironment,
    newfontcs, newlength, newline, newpage, newtheorem, newtheoremenv, ni, nl,
    noindent, nolinebreak, nonumber, nopagebreak, normalmarginpar, normalsize,
    `notin`, nu, num, nwarrow, o, obeycr, oddsidemargin, odot, oe, oint,
    ominus, onecolumn, openingtext, oplus, oslash, otimes, oval,
    overlinetext, owns, pagebreak, pagenumberingstyle, pagereftext, pagestyle,
    paragraph, parallel, parbox, parindent, parsep, parskip, part, partial,
    perp, phi, pi, picture, pm, pmodmodulus, poptabs, pounds, prec, preceq,
    prod, propto, protect, ps, psi, pushtabs, put, quotation, quote,
    raggedleft, raggedright, raiseboxdim, rangle, rbrace, rbrack, rceil,
    renewenvironmentenvname, restorecr, reversemarginpar, rfloor, rhd, rho,
    rightarrow, rightharpoondown, rightharpoonup, rightleftharpoons,
    rm, romancounter, rq, rule, savebox, sc, scriptscriptstyle, scriptsize,
    searrow, sec, section, setcountercounter, setlength, setminus, settowidth,
    sharp, shortstack, si, sigma, signaturetext, sim, simeq, sin, sinh, sl,
    small, smallint, smallskip, smallskipamount, smile, spadesuit, sqcap,
    sqrt, sqsubset, sqsubseteq, sqsupset, sqsupseteq, ss, stackrelf,
    star, stop, subparagraph, subsection, subset, subseteq, subsubsection,
    succeq, sum, sup, supset, supseteq, surd, swarrow, symbolcc, t, tabbing,
    tabcolsep, table, tableofcontents, tabular, tan, tanh, tau, textfloatsep,
    textheight, textstyle, textwidth, thanksfootnote, theorem, theta,
    thinlines, thinspace, thispagestylesty, tilde, tildea, times, tiny, title,
    titletext, to, today, too, top, topfraction, topmargin, topsep, topskip,
    triangleleft, triangleright, tt, twocolumn, typein, typeouttext, u,
    underbracetext, underlinetext, unitlength, unlhd, unrhd, uo, uparrow,
    uplus, upsilon, usecountercounter, usepackage, v, valuecounter,
    varphi, varpi, varrho, varsigma, vartheta, vdash, vdots, vec, veca,
    vee, verb, verbatim, verse, vert, vfill, vline, vo, vspace, vspacelen,
    widehatarg, widetildearg, wp, wr, xi, year, zeta, zzz, `|`, `~`, `~o`,
    `‘o`, `’`, `’.`, `’o`
