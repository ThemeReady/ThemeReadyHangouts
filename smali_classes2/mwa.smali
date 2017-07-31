.class final enum Lmwa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmwa;",
        ">;",
        "Ljas;"
    }
.end annotation


# static fields
.field public static final enum a:Lmwa;

.field public static final synthetic b:[Lmwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lmwa;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwa;->a:Lmwa;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lmwa;

    sget-object v1, Lmwa;->a:Lmwa;

    aput-object v1, v0, v2

    sput-object v0, Lmwa;->b:[Lmwa;

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

.method public static values()[Lmwa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmwa;->b:[Lmwa;

    invoke-virtual {v0}, [Lmwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwa;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    return-object v0
.end method
