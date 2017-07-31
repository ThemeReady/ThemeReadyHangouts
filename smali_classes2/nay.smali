.class public final enum Lnay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnay;

.field public static final synthetic b:[Lnay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lnay;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lnay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnay;->a:Lnay;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lnay;

    sget-object v1, Lnay;->a:Lnay;

    aput-object v1, v0, v2

    sput-object v0, Lnay;->b:[Lnay;

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
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnay;->b:[Lnay;

    invoke-virtual {v0}, [Lnay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnay;

    return-object v0
.end method
