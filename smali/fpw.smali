.class public final Lfpw;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfpw;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfpw;->b:Ljava/lang/String;

    .line 5
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lfpw;->c:I

    .line 6
    if-eqz p6, :cond_1

    move v4, v2

    .line 7
    :goto_1
    if-eqz p5, :cond_2

    move v0, v1

    .line 8
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lfpw;->d:[I

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v4, v3

    .line 6
    goto :goto_1

    :cond_2
    move v0, v3

    .line 7
    goto :goto_2
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    .line 11
    iget v2, p0, Lfod;->m:I

    .line 12
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 13
    iget v1, p0, Lfpw;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lfpw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmv;->Z(Ljava/lang/String;)V

    .line 16
    :goto_0
    new-instance v0, Lfcr;

    iget-object v1, p0, Lfpw;->b:Ljava/lang/String;

    iget v2, p0, Lfpw;->c:I

    iget-object v3, p0, Lfpw;->d:[I

    invoke-direct {v0, v1, v2, v3}, Lfcr;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lfpw;->a(Lfsi;)V

    .line 17
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfpw;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_0
.end method
