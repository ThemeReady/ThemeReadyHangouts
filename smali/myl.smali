.class public abstract enum Lmyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyl;

.field public static final enum b:Lmyl;

.field public static final enum c:Lmyl;

.field public static final synthetic d:[Lmyl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lmym;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyl;->a:Lmyl;

    .line 153
    new-instance v0, Lmyn;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyl;->b:Lmyl;

    .line 171
    new-instance v0, Lmyo;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyl;->c:Lmyl;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lmyl;

    sget-object v1, Lmyl;->a:Lmyl;

    aput-object v1, v0, v2

    sget-object v1, Lmyl;->b:Lmyl;

    aput-object v1, v0, v3

    sget-object v1, Lmyl;->c:Lmyl;

    aput-object v1, v0, v4

    sput-object v0, Lmyl;->d:[Lmyl;

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
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyl;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lmyl;->d:[Lmyl;

    invoke-virtual {v0}, [Lmyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyl;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
