.class public final enum Lbky;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbky;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbky;

.field public static final enum b:Lbky;

.field public static final enum c:Lbky;

.field public static final enum d:Lbky;

.field public static final synthetic f:[Lbky;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbky;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbky;->a:Lbky;

    .line 7
    new-instance v0, Lbky;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbky;->b:Lbky;

    .line 8
    new-instance v0, Lbky;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbky;->c:Lbky;

    .line 9
    new-instance v0, Lbky;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbky;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbky;->d:Lbky;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lbky;

    sget-object v1, Lbky;->a:Lbky;

    aput-object v1, v0, v3

    sget-object v1, Lbky;->b:Lbky;

    aput-object v1, v0, v4

    sget-object v1, Lbky;->c:Lbky;

    aput-object v1, v0, v5

    sget-object v1, Lbky;->d:Lbky;

    aput-object v1, v0, v6

    sput-object v0, Lbky;->f:[Lbky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbky;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbky;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbky;->f:[Lbky;

    invoke-virtual {v0}, [Lbky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbky;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbky;->e:Ljava/lang/String;

    return-object v0
.end method
