.class public final enum Lamd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamd;

.field public static final enum b:Lamd;

.field public static final enum c:Lamd;

.field public static final enum d:Lamd;

.field public static final enum e:Lamd;

.field public static final enum f:Lamd;

.field public static final enum g:Lamd;

.field public static final enum h:Lamd;

.field public static final synthetic j:[Lamd;


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
    new-instance v0, Lamd;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->a:Lamd;

    .line 25
    new-instance v0, Lamd;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->b:Lamd;

    .line 26
    new-instance v0, Lamd;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->c:Lamd;

    .line 28
    new-instance v0, Lamd;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->d:Lamd;

    .line 30
    new-instance v0, Lamd;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->e:Lamd;

    .line 32
    new-instance v0, Lamd;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->f:Lamd;

    .line 34
    new-instance v0, Lamd;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->g:Lamd;

    .line 38
    new-instance v0, Lamd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lamd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamd;->h:Lamd;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lamd;

    sget-object v1, Lamd;->a:Lamd;

    aput-object v1, v0, v3

    sget-object v1, Lamd;->b:Lamd;

    aput-object v1, v0, v4

    sget-object v1, Lamd;->c:Lamd;

    aput-object v1, v0, v5

    sget-object v1, Lamd;->d:Lamd;

    aput-object v1, v0, v6

    sget-object v1, Lamd;->e:Lamd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lamd;->f:Lamd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lamd;->g:Lamd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lamd;->h:Lamd;

    aput-object v2, v0, v1

    sput-object v0, Lamd;->j:[Lamd;

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
    iput-boolean p3, p0, Lamd;->i:Z

    .line 43
    return-void
.end method

.method public static values()[Lamd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lamd;->j:[Lamd;

    invoke-virtual {v0}, [Lamd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamd;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lamd;->i:Z

    return v0
.end method
