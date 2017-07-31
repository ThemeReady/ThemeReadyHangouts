.class public final enum Lewl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lewl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lewl;

.field public static final enum b:Lewl;

.field public static final synthetic c:[Lewl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lewl;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lewl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewl;->a:Lewl;

    .line 4
    new-instance v0, Lewl;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lewl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewl;->b:Lewl;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lewl;

    sget-object v1, Lewl;->a:Lewl;

    aput-object v1, v0, v2

    sget-object v1, Lewl;->b:Lewl;

    aput-object v1, v0, v3

    sput-object v0, Lewl;->c:[Lewl;

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

.method public static values()[Lewl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lewl;->c:[Lewl;

    invoke-virtual {v0}, [Lewl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewl;

    return-object v0
.end method
