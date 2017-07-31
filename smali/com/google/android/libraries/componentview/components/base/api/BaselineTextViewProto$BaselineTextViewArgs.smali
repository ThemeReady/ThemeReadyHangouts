.class public final Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

.field public static volatile x:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lowv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowv;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public i:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpiy;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 408
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 409
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t()V

    .line 410
    sget-object v6, Lpiy;->i:Lpiy;

    .line 411
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 412
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 413
    const v2, 0x742735c

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 415
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 416
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->y:Lowv;

    .line 417
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->v:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 9
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;
    .locals 2

    .prologue
    .line 163
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 164
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 165
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 167
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;
    .locals 2

    .prologue
    .line 168
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 169
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 170
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->ak:I

    .line 97
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 162
    :goto_0
    return v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_14

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 109
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    .line 110
    invoke-static {v5, v2}, Lowl;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 112
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    .line 113
    invoke-static {v2, v3}, Lowl;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 115
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 116
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 122
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v6, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 125
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    .line 126
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 128
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 129
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 131
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 132
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 133
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 134
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    .line 135
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 136
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 137
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    .line 138
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 139
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 140
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    .line 141
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 142
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 143
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 144
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 145
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 146
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 147
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 148
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 149
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 150
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 151
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 152
    const/16 v0, 0x12

    .line 153
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 154
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    .line 155
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 156
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 158
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 159
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 161
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->ak:I

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/high16 v5, 0x10000

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 173
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 174
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 406
    :cond_0
    :goto_0
    return-object p0

    .line 175
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->v:B

    .line 176
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    goto :goto_0

    .line 177
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 178
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a(I)Lpiy;

    move-result-object v3

    .line 181
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 182
    :goto_2
    if-nez v3, :cond_5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->v:B

    :cond_3
    move-object p0, v2

    .line 185
    goto :goto_0

    :cond_4
    move v3, v1

    .line 181
    goto :goto_2

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->v:B

    .line 188
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 190
    goto :goto_0

    .line 191
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    .line 192
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;-><init>()V

    goto :goto_0

    .line 194
    :pswitch_4
    check-cast p2, Loxt;

    .line 195
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 197
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;

    .line 198
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;

    .line 199
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 202
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    .line 203
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    .line 204
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    .line 207
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    .line 208
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    .line 210
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    .line 211
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    .line 212
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    .line 213
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 214
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 215
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 219
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    .line 220
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    .line 221
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    .line 223
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 224
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 225
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 228
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 229
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    .line 231
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    .line 232
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    .line 233
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    .line 235
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->z()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    .line 236
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->z()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    .line 237
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    .line 239
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->A()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    .line 240
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->A()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    .line 241
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->B()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 244
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->B()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 245
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    .line 247
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->C()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 248
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->C()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 249
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    .line 251
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->D()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 252
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->D()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 253
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 256
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->F()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 257
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->F()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 258
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    .line 260
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->G()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 261
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->G()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 262
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    .line 263
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 264
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    goto/16 :goto_0

    .line 266
    :pswitch_5
    check-cast p2, Lowh;

    .line 267
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 268
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 270
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 272
    :cond_9
    :goto_3
    if-nez v3, :cond_10

    .line 273
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 277
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 278
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 276
    goto :goto_3

    .line 279
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 281
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    throw v0

    .line 284
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 285
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 286
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 287
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 289
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 291
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 293
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 294
    if-eqz v1, :cond_a

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 297
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 301
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 303
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 304
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    goto/16 :goto_3

    .line 306
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 307
    invoke-virtual {p2}, Lowh;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    goto/16 :goto_3

    .line 309
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    move-result-object v1

    .line 311
    if-nez v1, :cond_b

    .line 312
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_3

    .line 313
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 314
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    goto/16 :goto_3

    .line 317
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_14

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 319
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 320
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 322
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 324
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 326
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 327
    if-eqz v1, :cond_c

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 329
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 330
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    goto/16 :goto_3

    .line 332
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 333
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 335
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 337
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 338
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 340
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    .line 341
    sget-object v0, Lpiy;->i:Lpiy;

    .line 343
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 337
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 345
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 346
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    goto/16 :goto_3

    .line 348
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 349
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    goto/16 :goto_3

    .line 351
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 352
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    goto/16 :goto_3

    .line 354
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 355
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    goto/16 :goto_3

    .line 357
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 358
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    goto/16 :goto_3

    .line 360
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 361
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    goto/16 :goto_3

    .line 363
    :sswitch_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 364
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    goto/16 :goto_3

    .line 366
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 367
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    goto/16 :goto_3

    .line 369
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 370
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    goto/16 :goto_3

    .line 373
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_13

    .line 374
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 375
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 376
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 378
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 380
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 382
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 383
    if-eqz v1, :cond_f

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 385
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->s:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 386
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    goto/16 :goto_3

    .line 388
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 389
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    goto/16 :goto_3

    .line 391
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    .line 392
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 401
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    goto/16 :goto_0

    .line 402
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->x:Lozy;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    monitor-enter v1

    .line 403
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->x:Lozy;

    if-nez v0, :cond_11

    .line 404
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->w:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->x:Lozy;

    .line 405
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 406
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->x:Lozy;

    goto/16 :goto_0

    .line 405
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v1, v2

    goto :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_5

    :cond_15
    move-object v1, v2

    goto/16 :goto_4

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lpab;->a:Lpab;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 47
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lowl;->d:Lows;

    .line 50
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 95
    :goto_1
    return-void

    .line 49
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 57
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->e:F

    invoke-virtual {p1, v3, v0}, Lowl;->a(IF)V

    .line 60
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 61
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->f:I

    invoke-virtual {p1, v0, v1}, Lowl;->c(II)V

    .line 62
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 63
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->g:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 65
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 66
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 67
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->i:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 70
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 71
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 72
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 73
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 74
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 75
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 76
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 77
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 78
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 79
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 80
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 81
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 82
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 83
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 84
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->q:Z

    invoke-virtual {p1, v5, v0}, Lowl;->a(IZ)V

    .line 86
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 87
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 88
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 89
    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->E()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 90
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 91
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->t:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 92
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 93
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 94
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
