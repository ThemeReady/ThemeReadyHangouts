.class public final Lfnv;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 24
    iput-object p1, p0, Lfnv;->a:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lfnv;->b:Ljava/lang/String;

    .line 26
    if-eqz p4, :cond_0

    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lfnv;->c:I

    .line 29
    if-eqz p6, :cond_1

    move v4, v2

    .line 30
    :goto_1
    if-eqz p5, :cond_2

    move v0, v1

    .line 31
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lfnv;->d:[I

    .line 32
    return-void

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v4, v3

    .line 29
    goto :goto_1

    :cond_2
    move v0, v3

    .line 30
    goto :goto_2
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lbkr;

    iget-object v1, p0, Lfnv;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 37
    iget v1, p0, Lfnv;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    iget-object v1, p0, Lfnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->Z(Ljava/lang/String;)V

    .line 42
    :goto_0
    new-instance v0, Lfaj;

    iget-object v1, p0, Lfnv;->b:Ljava/lang/String;

    iget v2, p0, Lfnv;->c:I

    iget-object v3, p0, Lfnv;->d:[I

    invoke-direct {v0, v1, v2, v3}, Lfaj;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lfnv;->a(Lftf;)V

    .line 43
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lfnv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnv;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_0
.end method
