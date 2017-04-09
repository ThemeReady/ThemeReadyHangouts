.class public abstract enum Lmyu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyu;

.field public static final enum b:Lmyu;

.field public static final enum c:Lmyu;

.field public static final synthetic d:[Lmyu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lmyv;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyu;->a:Lmyu;

    .line 153
    new-instance v0, Lmyw;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyu;->b:Lmyu;

    .line 171
    new-instance v0, Lmyx;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyu;->c:Lmyu;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lmyu;

    sget-object v1, Lmyu;->a:Lmyu;

    aput-object v1, v0, v2

    sget-object v1, Lmyu;->b:Lmyu;

    aput-object v1, v0, v3

    sget-object v1, Lmyu;->c:Lmyu;

    aput-object v1, v0, v4

    sput-object v0, Lmyu;->d:[Lmyu;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lmyu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyu;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lmyu;->d:[Lmyu;

    invoke-virtual {v0}, [Lmyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyu;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
