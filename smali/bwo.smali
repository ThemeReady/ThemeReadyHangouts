.class public final enum Lbwo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwo;

.field public static final enum b:Lbwo;

.field public static final enum c:Lbwo;

.field public static final enum d:Lbwo;

.field public static final enum e:Lbwo;

.field public static final enum f:Lbwo;

.field public static final synthetic g:[Lbwo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lbwo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->a:Lbwo;

    .line 20
    new-instance v0, Lbwo;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->b:Lbwo;

    .line 23
    new-instance v0, Lbwo;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->c:Lbwo;

    .line 26
    new-instance v0, Lbwo;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->d:Lbwo;

    .line 29
    new-instance v0, Lbwo;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->e:Lbwo;

    .line 32
    new-instance v0, Lbwo;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwo;->f:Lbwo;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lbwo;

    sget-object v1, Lbwo;->a:Lbwo;

    aput-object v1, v0, v3

    sget-object v1, Lbwo;->b:Lbwo;

    aput-object v1, v0, v4

    sget-object v1, Lbwo;->c:Lbwo;

    aput-object v1, v0, v5

    sget-object v1, Lbwo;->d:Lbwo;

    aput-object v1, v0, v6

    sget-object v1, Lbwo;->e:Lbwo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwo;->f:Lbwo;

    aput-object v2, v0, v1

    sput-object v0, Lbwo;->g:[Lbwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwo;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbwo;->g:[Lbwo;

    invoke-virtual {v0}, [Lbwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwo;

    return-object v0
.end method
