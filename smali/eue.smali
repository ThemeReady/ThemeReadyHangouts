.class public final enum Leue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leue;

.field public static final enum b:Leue;

.field public static final synthetic c:[Leue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Leue;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Leue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leue;->a:Leue;

    .line 24
    new-instance v0, Leue;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Leue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leue;->b:Leue;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Leue;

    sget-object v1, Leue;->a:Leue;

    aput-object v1, v0, v2

    sget-object v1, Leue;->b:Leue;

    aput-object v1, v0, v3

    sput-object v0, Leue;->c:[Leue;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leue;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Leue;->c:[Leue;

    invoke-virtual {v0}, [Leue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leue;

    return-object v0
.end method
