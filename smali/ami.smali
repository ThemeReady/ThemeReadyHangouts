.class public final enum Lami;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lami;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lami;

.field public static final enum b:Lami;

.field public static final enum c:Lami;

.field public static final enum d:Lami;

.field public static final enum e:Lami;

.field public static final enum f:Lami;

.field public static final enum g:Lami;

.field public static final enum h:Lami;

.field public static final synthetic j:[Lami;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lami;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->a:Lami;

    .line 25
    new-instance v0, Lami;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->b:Lami;

    .line 26
    new-instance v0, Lami;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->c:Lami;

    .line 28
    new-instance v0, Lami;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->d:Lami;

    .line 30
    new-instance v0, Lami;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->e:Lami;

    .line 32
    new-instance v0, Lami;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->f:Lami;

    .line 34
    new-instance v0, Lami;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->g:Lami;

    .line 38
    new-instance v0, Lami;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lami;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lami;->h:Lami;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lami;

    sget-object v1, Lami;->a:Lami;

    aput-object v1, v0, v3

    sget-object v1, Lami;->b:Lami;

    aput-object v1, v0, v4

    sget-object v1, Lami;->c:Lami;

    aput-object v1, v0, v5

    sget-object v1, Lami;->d:Lami;

    aput-object v1, v0, v6

    sget-object v1, Lami;->e:Lami;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lami;->f:Lami;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lami;->g:Lami;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lami;->h:Lami;

    aput-object v2, v0, v1

    sput-object v0, Lami;->j:[Lami;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lami;->i:Z

    .line 43
    return-void
.end method

.method public static values()[Lami;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lami;->j:[Lami;

    invoke-virtual {v0}, [Lami;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lami;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lami;->i:Z

    return v0
.end method
