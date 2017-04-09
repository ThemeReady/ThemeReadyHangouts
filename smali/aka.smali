.class public final enum Laka;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laka;

.field public static final enum b:Laka;

.field public static final enum c:Laka;

.field public static final enum d:Laka;

.field public static final synthetic e:[Laka;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Laka;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laka;->a:Laka;

    .line 501
    new-instance v0, Laka;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laka;->b:Laka;

    .line 502
    new-instance v0, Laka;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laka;->c:Laka;

    .line 503
    new-instance v0, Laka;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laka;->d:Laka;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Laka;

    sget-object v1, Laka;->a:Laka;

    aput-object v1, v0, v2

    sget-object v1, Laka;->b:Laka;

    aput-object v1, v0, v3

    sget-object v1, Laka;->c:Laka;

    aput-object v1, v0, v4

    sget-object v1, Laka;->d:Laka;

    aput-object v1, v0, v5

    sput-object v0, Laka;->e:[Laka;

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
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laka;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Laka;->e:[Laka;

    invoke-virtual {v0}, [Laka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laka;

    return-object v0
.end method
