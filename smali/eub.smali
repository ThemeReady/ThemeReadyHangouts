.class public final enum Leub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leub;

.field public static final enum b:Leub;

.field public static final synthetic c:[Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Leub;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Leub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->a:Leub;

    .line 18
    new-instance v0, Leub;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Leub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->b:Leub;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Leub;

    sget-object v1, Leub;->a:Leub;

    aput-object v1, v0, v2

    sget-object v1, Leub;->b:Leub;

    aput-object v1, v0, v3

    sput-object v0, Leub;->c:[Leub;

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

.method public static values()[Leub;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Leub;->c:[Leub;

    invoke-virtual {v0}, [Leub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leub;

    return-object v0
.end method
