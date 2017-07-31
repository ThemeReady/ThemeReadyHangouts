.class public enum Lata;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lata;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lata;

.field public static final enum b:Lata;

.field public static final enum c:Lata;

.field public static final d:Lata;

.field public static final synthetic e:[Lata;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lata;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lata;->a:Lata;

    .line 6
    new-instance v0, Latb;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Latb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lata;->b:Lata;

    .line 7
    new-instance v0, Latc;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Latc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lata;->c:Lata;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lata;

    sget-object v1, Lata;->a:Lata;

    aput-object v1, v0, v2

    sget-object v1, Lata;->b:Lata;

    aput-object v1, v0, v3

    sget-object v1, Lata;->c:Lata;

    aput-object v1, v0, v4

    sput-object v0, Lata;->e:[Lata;

    .line 9
    sget-object v0, Lata;->b:Lata;

    sput-object v0, Lata;->d:Lata;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lata;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lata;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lata;->e:[Lata;

    invoke-virtual {v0}, [Lata;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lata;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
