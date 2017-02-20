.class public final enum Lbwv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwv;

.field public static final enum b:Lbwv;

.field public static final enum c:Lbwv;

.field public static final enum d:Lbwv;

.field public static final enum e:Lbwv;

.field public static final enum f:Lbwv;

.field public static final synthetic g:[Lbwv;


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
    new-instance v0, Lbwv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->a:Lbwv;

    .line 20
    new-instance v0, Lbwv;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->b:Lbwv;

    .line 23
    new-instance v0, Lbwv;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->c:Lbwv;

    .line 26
    new-instance v0, Lbwv;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->d:Lbwv;

    .line 29
    new-instance v0, Lbwv;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->e:Lbwv;

    .line 32
    new-instance v0, Lbwv;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwv;->f:Lbwv;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lbwv;

    sget-object v1, Lbwv;->a:Lbwv;

    aput-object v1, v0, v3

    sget-object v1, Lbwv;->b:Lbwv;

    aput-object v1, v0, v4

    sget-object v1, Lbwv;->c:Lbwv;

    aput-object v1, v0, v5

    sget-object v1, Lbwv;->d:Lbwv;

    aput-object v1, v0, v6

    sget-object v1, Lbwv;->e:Lbwv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwv;->f:Lbwv;

    aput-object v2, v0, v1

    sput-object v0, Lbwv;->g:[Lbwv;

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

.method public static values()[Lbwv;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbwv;->g:[Lbwv;

    invoke-virtual {v0}, [Lbwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwv;

    return-object v0
.end method
