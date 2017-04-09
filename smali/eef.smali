.class public final enum Leef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leef;

.field public static final enum b:Leef;

.field public static final enum c:Leef;

.field public static final enum d:Leef;

.field public static final synthetic f:[Leef;


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

    .line 5
    new-instance v0, Leef;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Leef;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Leef;->a:Leef;

    .line 6
    new-instance v0, Leef;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Leef;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Leef;->b:Leef;

    .line 7
    new-instance v0, Leef;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Leef;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Leef;->c:Leef;

    .line 8
    new-instance v0, Leef;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Leef;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Leef;->d:Leef;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Leef;

    sget-object v1, Leef;->a:Leef;

    aput-object v1, v0, v2

    sget-object v1, Leef;->b:Leef;

    aput-object v1, v0, v3

    sget-object v1, Leef;->c:Leef;

    aput-object v1, v0, v4

    sget-object v1, Leef;->d:Leef;

    aput-object v1, v0, v5

    sput-object v0, Leef;->f:[Leef;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-boolean p3, p0, Leef;->e:Z

    .line 14
    return-void
.end method

.method public static values()[Leef;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Leef;->f:[Leef;

    invoke-virtual {v0}, [Leef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leef;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Leef;->e:Z

    return v0
.end method
