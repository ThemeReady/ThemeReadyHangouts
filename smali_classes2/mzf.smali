.class public final enum Lmzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzf;

.field public static final enum b:Lmzf;

.field public static final synthetic c:[Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lmzf;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzf;->a:Lmzf;

    .line 65
    new-instance v0, Lmzf;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzf;->b:Lmzf;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmzf;

    sget-object v1, Lmzf;->a:Lmzf;

    aput-object v1, v0, v2

    sget-object v1, Lmzf;->b:Lmzf;

    aput-object v1, v0, v3

    sput-object v0, Lmzf;->c:[Lmzf;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmzf;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmzf;->c:[Lmzf;

    invoke-virtual {v0}, [Lmzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzf;

    return-object v0
.end method
