.class public final enum Lfog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfog;

.field public static final enum b:Lfog;

.field public static final synthetic c:[Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lfog;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->a:Lfog;

    .line 57
    new-instance v0, Lfog;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfog;->b:Lfog;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lfog;

    sget-object v1, Lfog;->a:Lfog;

    aput-object v1, v0, v2

    sget-object v1, Lfog;->b:Lfog;

    aput-object v1, v0, v3

    sput-object v0, Lfog;->c:[Lfog;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfog;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfog;->c:[Lfog;

    invoke-virtual {v0}, [Lfog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    return-object v0
.end method
