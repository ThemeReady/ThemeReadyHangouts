.class public final enum Lplk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplk;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lplk;

.field public static final enum b:Lplk;

.field public static final enum c:Lplk;

.field public static final enum d:Lplk;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lplk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lplk;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lplk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lplk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplk;->a:Lplk;

    .line 22
    new-instance v0, Lplk;

    const-string v1, "TIMES_CONTACTED"

    invoke-direct {v0, v1, v3, v3}, Lplk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplk;->b:Lplk;

    .line 26
    new-instance v0, Lplk;

    const-string v1, "MILLIS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v1, v4, v4}, Lplk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplk;->c:Lplk;

    .line 30
    new-instance v0, Lplk;

    const-string v1, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v1, v5, v5}, Lplk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplk;->d:Lplk;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lplk;

    sget-object v1, Lplk;->a:Lplk;

    aput-object v1, v0, v2

    sget-object v1, Lplk;->b:Lplk;

    aput-object v1, v0, v3

    sget-object v1, Lplk;->c:Lplk;

    aput-object v1, v0, v4

    sget-object v1, Lplk;->d:Lplk;

    aput-object v1, v0, v5

    sput-object v0, Lplk;->g:[Lplk;

    .line 70
    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    sput-object v0, Lplk;->e:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lplk;->f:I

    .line 81
    return-void
.end method

.method public static a(I)Lplk;
    .locals 1

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lplk;->a:Lplk;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lplk;->b:Lplk;

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, Lplk;->c:Lplk;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lplk;->d:Lplk;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lplk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lplk;->g:[Lplk;

    invoke-virtual {v0}, [Lplk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lplk;->f:I

    return v0
.end method
