.class public final enum Ldtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldtd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldtd;

.field public static final enum b:Ldtd;

.field public static final enum c:Ldtd;

.field public static final enum d:Ldtd;

.field public static final enum e:Ldtd;

.field public static final synthetic h:[Ldtd;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Ldtd;

    const-string v1, "INVITED_ONLY"

    sget v2, Lce;->eq:I

    invoke-direct {v0, v1, v4, v2}, Ldtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtd;->a:Ldtd;

    .line 13
    new-instance v0, Ldtd;

    const-string v1, "DOMAIN_RESTRICTED"

    sget v2, Lce;->dz:I

    sget v3, Lce;->dA:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldtd;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldtd;->b:Ldtd;

    .line 14
    new-instance v0, Ldtd;

    const-string v1, "DOMAIN_WITH_EXTERNAL"

    sget v2, Lce;->dB:I

    sget v3, Lce;->dC:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldtd;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldtd;->c:Ldtd;

    .line 15
    new-instance v0, Ldtd;

    const-string v1, "KNOCKABLE"

    sget v2, Lce;->eu:I

    invoke-direct {v0, v1, v7, v2}, Ldtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtd;->d:Ldtd;

    .line 16
    new-instance v0, Ldtd;

    const-string v1, "OPEN"

    sget v2, Lce;->fi:I

    invoke-direct {v0, v1, v8, v2}, Ldtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldtd;->e:Ldtd;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ldtd;

    sget-object v1, Ldtd;->a:Ldtd;

    aput-object v1, v0, v4

    sget-object v1, Ldtd;->b:Ldtd;

    aput-object v1, v0, v5

    sget-object v1, Ldtd;->c:Ldtd;

    aput-object v1, v0, v6

    sget-object v1, Ldtd;->d:Ldtd;

    aput-object v1, v0, v7

    sget-object v1, Ldtd;->e:Ldtd;

    aput-object v1, v0, v8

    sput-object v0, Ldtd;->h:[Ldtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Ldtd;-><init>(Ljava/lang/String;III)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Ldtd;->f:I

    .line 6
    iput p4, p0, Ldtd;->g:I

    .line 7
    return-void
.end method

.method public static values()[Ldtd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldtd;->h:[Ldtd;

    invoke-virtual {v0}, [Ldtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldtd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldtd;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
