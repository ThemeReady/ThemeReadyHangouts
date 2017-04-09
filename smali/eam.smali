.class public final enum Leam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leam;

.field public static final enum b:Leam;

.field public static final enum c:Leam;

.field public static final synthetic d:[Leam;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Leam;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v2}, Leam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leam;->a:Leam;

    .line 25
    new-instance v0, Leam;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Leam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leam;->b:Leam;

    .line 31
    new-instance v0, Leam;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v4}, Leam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leam;->c:Leam;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Leam;

    sget-object v1, Leam;->a:Leam;

    aput-object v1, v0, v2

    sget-object v1, Leam;->b:Leam;

    aput-object v1, v0, v3

    sget-object v1, Leam;->c:Leam;

    aput-object v1, v0, v4

    sput-object v0, Leam;->d:[Leam;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leam;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Leam;->d:[Leam;

    invoke-virtual {v0}, [Leam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leam;

    return-object v0
.end method
