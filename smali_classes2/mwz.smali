.class final enum Lmwz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lizq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmwz;",
        ">;",
        "Lizq;"
    }
.end annotation


# static fields
.field public static final enum a:Lmwz;

.field public static final synthetic b:[Lmwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    new-instance v0, Lmwz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwz;->a:Lmwz;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Lmwz;

    sget-object v1, Lmwz;->a:Lmwz;

    aput-object v1, v0, v2

    sput-object v0, Lmwz;->b:[Lmwz;

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
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmwz;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lmwz;->b:[Lmwz;

    invoke-virtual {v0}, [Lmwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwz;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    return-object v0
.end method
