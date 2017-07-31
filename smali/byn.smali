.class public final enum Lbyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyn;

.field public static final enum b:Lbyn;

.field public static final enum c:Lbyn;

.field public static final enum d:Lbyn;

.field public static final enum e:Lbyn;

.field public static final enum f:Lbyn;

.field public static final synthetic g:[Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lbyn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->a:Lbyn;

    .line 4
    new-instance v0, Lbyn;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->b:Lbyn;

    .line 5
    new-instance v0, Lbyn;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->c:Lbyn;

    .line 6
    new-instance v0, Lbyn;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->d:Lbyn;

    .line 7
    new-instance v0, Lbyn;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->e:Lbyn;

    .line 8
    new-instance v0, Lbyn;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyn;->f:Lbyn;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lbyn;

    sget-object v1, Lbyn;->a:Lbyn;

    aput-object v1, v0, v3

    sget-object v1, Lbyn;->b:Lbyn;

    aput-object v1, v0, v4

    sget-object v1, Lbyn;->c:Lbyn;

    aput-object v1, v0, v5

    sget-object v1, Lbyn;->d:Lbyn;

    aput-object v1, v0, v6

    sget-object v1, Lbyn;->e:Lbyn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbyn;->f:Lbyn;

    aput-object v2, v0, v1

    sput-object v0, Lbyn;->g:[Lbyn;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbyn;->g:[Lbyn;

    invoke-virtual {v0}, [Lbyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyn;

    return-object v0
.end method
