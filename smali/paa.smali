.class public final enum Lpaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpaa;

.field public static final enum b:Lpaa;

.field public static final synthetic c:[Lpaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpaa;

    const-string v1, "PROTO2"

    invoke-direct {v0, v1, v2}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->a:Lpaa;

    .line 4
    new-instance v0, Lpaa;

    const-string v1, "PROTO3"

    invoke-direct {v0, v1, v3}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->b:Lpaa;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lpaa;

    sget-object v1, Lpaa;->a:Lpaa;

    aput-object v1, v0, v2

    sget-object v1, Lpaa;->b:Lpaa;

    aput-object v1, v0, v3

    sput-object v0, Lpaa;->c:[Lpaa;

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

.method public static values()[Lpaa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpaa;->c:[Lpaa;

    invoke-virtual {v0}, [Lpaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpaa;

    return-object v0
.end method
