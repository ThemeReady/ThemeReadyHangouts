.class public final enum Lakw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lakw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakw;

.field public static final enum b:Lakw;

.field public static final enum c:Lakw;

.field public static final enum d:Lakw;

.field public static final synthetic e:[Lakw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lakw;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakw;->a:Lakw;

    .line 10
    new-instance v0, Lakw;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lakw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakw;->b:Lakw;

    .line 11
    new-instance v0, Lakw;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lakw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakw;->c:Lakw;

    .line 12
    new-instance v0, Lakw;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lakw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakw;->d:Lakw;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lakw;

    sget-object v1, Lakw;->a:Lakw;

    aput-object v1, v0, v2

    sget-object v1, Lakw;->b:Lakw;

    aput-object v1, v0, v3

    sget-object v1, Lakw;->c:Lakw;

    aput-object v1, v0, v4

    sget-object v1, Lakw;->d:Lakw;

    aput-object v1, v0, v5

    sput-object v0, Lakw;->e:[Lakw;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lakw;->e:[Lakw;

    invoke-virtual {v0}, [Lakw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakw;

    return-object v0
.end method
