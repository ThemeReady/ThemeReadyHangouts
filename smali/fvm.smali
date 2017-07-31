.class public Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lpdf;->b:[I

    iput-object v0, p0, Lfvm;->a:[I

    .line 31
    iget-object v0, p1, Lpdf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpdf;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfvm;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lpdf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpdf;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfvm;->c:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lfvm;->d:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lfvm;->e:Ljava/lang/String;

    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lfvm;->f:Ljava/lang/String;

    .line 36
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lfvm;->g:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lfvm;->h:Ljava/lang/String;

    .line 38
    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 33
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 34
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 35
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 36
    goto :goto_5
.end method

.method private constructor <init>(Lpdf;Lpff;)V
    .locals 7

    .prologue
    .line 39
    iget-object v2, p2, Lpff;->f:Ljava/lang/String;

    iget-object v3, p2, Lpff;->g:Ljava/lang/String;

    iget-object v0, p2, Lpff;->p:Lpdf;

    .line 40
    invoke-static {v0}, Lfvm;->a(Lpdf;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lpff;->d:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lfvm;-><init>(Lpdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lfvm;->a:[I

    .line 50
    iput-object p2, p0, Lfvm;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lfvm;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lfvm;->d:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lfvm;->e:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lfvm;->f:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lfvm;->g:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lfvm;->h:Ljava/lang/String;

    .line 57
    return-void
.end method

.method static a(Lpkg;I)Lfvm;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lpkg;->b:Lpdf;

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, v3, Lpdf;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 3
    iget-object v0, v3, Lpdf;->b:[I

    aget v0, v0, v1

    .line 4
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 5
    sget-object v0, Lpey;->a:Lpcm;

    invoke-virtual {v3, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 6
    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Lfvp;

    invoke-direct {v1, v3, v0}, Lfvp;-><init>(Lpdf;Lpey;)V

    move-object v0, v1

    .line 28
    :goto_1
    return-object v0

    .line 8
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 9
    sget-object v0, Lpee;->a:Lpcm;

    invoke-virtual {v3, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    .line 10
    if-eqz v0, :cond_5

    iget-object v4, v0, Lpee;->p:Lpdf;

    if-eqz v4, :cond_5

    .line 11
    new-instance v1, Lfvo;

    invoke-direct {v1, v3, v0}, Lfvo;-><init>(Lpdf;Lpee;)V

    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 13
    sget-object v0, Lpdy;->a:Lpcm;

    invoke-virtual {v3, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    .line 14
    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lfvp;

    invoke-direct {v1, v3, v0}, Lfvp;-><init>(Lpdf;Lpdy;)V

    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 17
    sget-object v0, Lpef;->a:Lpcm;

    invoke-virtual {v3, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    .line 18
    if-eqz v0, :cond_5

    iget-object v4, v0, Lpef;->U:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 19
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 20
    new-instance v1, Lfvr;

    invoke-direct {v1, v3, v0}, Lfvr;-><init>(Lpdf;Lpef;)V

    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Lfvn;

    invoke-direct {v1, v3, v0}, Lfvn;-><init>(Lpdf;Lpef;)V

    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 23
    sget-object v0, Lpff;->a:Lpcm;

    invoke-virtual {v3, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    .line 24
    if-eqz v0, :cond_5

    .line 25
    new-instance v1, Lfvm;

    invoke-direct {v1, v3, v0}, Lfvm;-><init>(Lpdf;Lpff;)V

    move-object v0, v1

    goto :goto_1

    .line 26
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 27
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lpdf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lpdy;->a:Lpcm;

    invoke-virtual {p0, v0}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lpdy;->d:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
