.class public final enum Lqjh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjh;

.field public static final enum b:Lqjh;

.field public static final enum c:Lqjh;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqjh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqjh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42766
    new-instance v0, Lqjh;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Lqjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjh;->a:Lqjh;

    .line 42775
    new-instance v0, Lqjh;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Lqjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjh;->b:Lqjh;

    .line 42783
    new-instance v0, Lqjh;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Lqjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjh;->c:Lqjh;

    .line 42756
    const/4 v0, 0x3

    new-array v0, v0, [Lqjh;

    sget-object v1, Lqjh;->a:Lqjh;

    aput-object v1, v0, v2

    sget-object v1, Lqjh;->b:Lqjh;

    aput-object v1, v0, v3

    sget-object v1, Lqjh;->c:Lqjh;

    aput-object v1, v0, v4

    sput-object v0, Lqjh;->f:[Lqjh;

    .line 42832
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    sput-object v0, Lqjh;->d:Loxs;

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
    .line 42841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42842
    iput p3, p0, Lqjh;->e:I

    .line 42843
    return-void
.end method

.method public static a(I)Lqjh;
    .locals 1

    .prologue
    .line 42819
    packed-switch p0, :pswitch_data_0

    .line 42823
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42820
    :pswitch_0
    sget-object v0, Lqjh;->a:Lqjh;

    goto :goto_0

    .line 42821
    :pswitch_1
    sget-object v0, Lqjh;->b:Lqjh;

    goto :goto_0

    .line 42822
    :pswitch_2
    sget-object v0, Lqjh;->c:Lqjh;

    goto :goto_0

    .line 42819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqjh;
    .locals 1

    .prologue
    .line 42756
    sget-object v0, Lqjh;->f:[Lqjh;

    invoke-virtual {v0}, [Lqjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42815
    iget v0, p0, Lqjh;->e:I

    return v0
.end method
