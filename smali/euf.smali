.class public final enum Leuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leuf;

.field public static final enum b:Leuf;

.field public static final synthetic c:[Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Leuf;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Leuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuf;->a:Leuf;

    .line 18
    new-instance v0, Leuf;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Leuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuf;->b:Leuf;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Leuf;

    sget-object v1, Leuf;->a:Leuf;

    aput-object v1, v0, v2

    sget-object v1, Leuf;->b:Leuf;

    aput-object v1, v0, v3

    sput-object v0, Leuf;->c:[Leuf;

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

.method public static values()[Leuf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Leuf;->c:[Leuf;

    invoke-virtual {v0}, [Leuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leuf;

    return-object v0
.end method
