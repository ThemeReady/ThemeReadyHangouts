.class public Leyp;
.super Leyk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Leyk;-><init>()V

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iput-object p1, p0, Leyp;->c:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Leyp;->d:Ljava/lang/String;

    .line 253
    iput-object p3, p0, Leyp;->e:Ljava/lang/String;

    .line 254
    iput-boolean p4, p0, Leyp;->f:Z

    .line 255
    iput-boolean p5, p0, Leyp;->g:Z

    .line 256
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    .line 262
    iget-object v1, p0, Leyp;->c:Ljava/lang/String;

    iput-object v1, v0, Llnh;->d:Ljava/lang/String;

    .line 264
    new-instance v1, Llnu;

    invoke-direct {v1}, Llnu;-><init>()V

    .line 265
    iput-object v0, v1, Llnu;->b:Llnh;

    .line 266
    iget-object v0, p0, Leyp;->e:Ljava/lang/String;

    iput-object v0, v1, Llnu;->c:Ljava/lang/String;

    .line 268
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    .line 269
    new-array v2, v4, [Llnu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llnv;->a:[Llnu;

    .line 270
    iget-boolean v1, p0, Leyp;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llnv;->b:Ljava/lang/Boolean;

    .line 272
    new-instance v1, Llof;

    invoke-direct {v1}, Llof;-><init>()V

    .line 273
    iput-object v0, v1, Llof;->a:Llnv;

    .line 274
    iget-boolean v0, p0, Leyp;->f:Z

    if-nez v0, :cond_0

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llof;->d:Ljava/lang/Boolean;

    .line 279
    :cond_0
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    .line 281
    iput-object v1, v0, Lkwq;->a:Llof;

    .line 282
    return-object v0
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Leyp;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Leyk;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "blockuser"

    return-object v0
.end method
