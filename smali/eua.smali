.class public final enum Leua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leua;

.field public static final enum b:Leua;

.field public static final synthetic c:[Leua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Leua;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Leua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leua;->a:Leua;

    .line 24
    new-instance v0, Leua;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Leua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leua;->b:Leua;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Leua;

    sget-object v1, Leua;->a:Leua;

    aput-object v1, v0, v2

    sget-object v1, Leua;->b:Leua;

    aput-object v1, v0, v3

    sput-object v0, Leua;->c:[Leua;

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

.method public static values()[Leua;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Leua;->c:[Leua;

    invoke-virtual {v0}, [Leua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leua;

    return-object v0
.end method
