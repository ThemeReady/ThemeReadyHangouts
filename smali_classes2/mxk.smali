.class public final enum Lmxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmxk;

.field public static final enum b:Lmxk;

.field public static final synthetic c:[Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmxk;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->a:Lmxk;

    .line 4
    new-instance v0, Lmxk;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->b:Lmxk;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lmxk;

    sget-object v1, Lmxk;->a:Lmxk;

    aput-object v1, v0, v2

    sget-object v1, Lmxk;->b:Lmxk;

    aput-object v1, v0, v3

    sput-object v0, Lmxk;->c:[Lmxk;

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

.method public static values()[Lmxk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxk;->c:[Lmxk;

    invoke-virtual {v0}, [Lmxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxk;

    return-object v0
.end method
