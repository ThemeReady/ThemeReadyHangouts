.class public final enum Lndk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lndk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lndk;

.field public static final synthetic b:[Lndk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lndk;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lndk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndk;->a:Lndk;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lndk;

    sget-object v1, Lndk;->a:Lndk;

    aput-object v1, v0, v2

    sput-object v0, Lndk;->b:[Lndk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndk;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lndk;->b:[Lndk;

    invoke-virtual {v0}, [Lndk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndk;

    return-object v0
.end method
