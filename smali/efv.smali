.class public final enum Lefv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefv;

.field public static final enum b:Lefv;

.field public static final enum c:Lefv;

.field public static final enum d:Lefv;

.field public static final synthetic f:[Lefv;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lefv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lefv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lefv;->a:Lefv;

    .line 7
    new-instance v0, Lefv;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lefv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lefv;->b:Lefv;

    .line 8
    new-instance v0, Lefv;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Lefv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lefv;->c:Lefv;

    .line 9
    new-instance v0, Lefv;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Lefv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lefv;->d:Lefv;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lefv;

    sget-object v1, Lefv;->a:Lefv;

    aput-object v1, v0, v2

    sget-object v1, Lefv;->b:Lefv;

    aput-object v1, v0, v3

    sget-object v1, Lefv;->c:Lefv;

    aput-object v1, v0, v4

    sget-object v1, Lefv;->d:Lefv;

    aput-object v1, v0, v5

    sput-object v0, Lefv;->f:[Lefv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lefv;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Lefv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lefv;->f:[Lefv;

    invoke-virtual {v0}, [Lefv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefv;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lefv;->e:Z

    return v0
.end method
