.class abstract enum Lpav;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpav;

.field public static final enum b:Lpav;

.field public static final enum c:Lpav;

.field public static final synthetic d:[Lpav;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lpaw;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lpaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpav;->a:Lpav;

    .line 163
    new-instance v0, Lpax;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lpax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpav;->b:Lpav;

    .line 170
    new-instance v0, Lpay;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lpay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpav;->c:Lpav;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lpav;

    sget-object v1, Lpav;->a:Lpav;

    aput-object v1, v0, v2

    sget-object v1, Lpav;->b:Lpav;

    aput-object v1, v0, v3

    sget-object v1, Lpav;->c:Lpav;

    aput-object v1, v0, v4

    sput-object v0, Lpav;->d:[Lpav;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lpav;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpav;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lpav;->d:[Lpav;

    invoke-virtual {v0}, [Lpav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpav;

    return-object v0
.end method


# virtual methods
.method abstract a(Lovh;)Ljava/lang/Object;
.end method
