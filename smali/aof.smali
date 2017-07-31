.class public final enum Laof;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laof;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laof;

.field public static final enum b:Laof;

.field public static final enum c:Laof;

.field public static final enum d:Laof;

.field public static final enum e:Laof;

.field public static final enum f:Laof;

.field public static final enum g:Laof;

.field public static final enum h:Laof;

.field public static final synthetic j:[Laof;


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

    .line 6
    new-instance v0, Laof;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->a:Laof;

    .line 7
    new-instance v0, Laof;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->b:Laof;

    .line 8
    new-instance v0, Laof;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->c:Laof;

    .line 9
    new-instance v0, Laof;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->d:Laof;

    .line 10
    new-instance v0, Laof;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->e:Laof;

    .line 11
    new-instance v0, Laof;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->f:Laof;

    .line 12
    new-instance v0, Laof;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->g:Laof;

    .line 13
    new-instance v0, Laof;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Laof;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laof;->h:Laof;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Laof;

    sget-object v1, Laof;->a:Laof;

    aput-object v1, v0, v3

    sget-object v1, Laof;->b:Laof;

    aput-object v1, v0, v4

    sget-object v1, Laof;->c:Laof;

    aput-object v1, v0, v5

    sget-object v1, Laof;->d:Laof;

    aput-object v1, v0, v6

    sget-object v1, Laof;->e:Laof;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laof;->f:Laof;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laof;->g:Laof;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laof;->h:Laof;

    aput-object v2, v0, v1

    sput-object v0, Laof;->j:[Laof;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Laof;->i:Z

    .line 4
    return-void
.end method

.method public static values()[Laof;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laof;->j:[Laof;

    invoke-virtual {v0}, [Laof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laof;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Laof;->i:Z

    return v0
.end method
