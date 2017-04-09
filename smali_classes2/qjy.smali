.class public final enum Lqjy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjy;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjy;

.field public static final enum b:Lqjy;

.field public static final enum c:Lqjy;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqjy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqjy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52980
    new-instance v0, Lqjy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjy;->a:Lqjy;

    .line 52988
    new-instance v0, Lqjy;

    const-string v1, "INSERT_MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lqjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjy;->b:Lqjy;

    .line 52996
    new-instance v0, Lqjy;

    const-string v1, "CREATE_MEDIA_ITEMS"

    invoke-direct {v0, v1, v4, v4}, Lqjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqjy;->c:Lqjy;

    .line 52975
    const/4 v0, 0x3

    new-array v0, v0, [Lqjy;

    sget-object v1, Lqjy;->a:Lqjy;

    aput-object v1, v0, v2

    sget-object v1, Lqjy;->b:Lqjy;

    aput-object v1, v0, v3

    sget-object v1, Lqjy;->c:Lqjy;

    aput-object v1, v0, v4

    sput-object v0, Lqjy;->f:[Lqjy;

    .line 53039
    new-instance v0, Lqjz;

    invoke-direct {v0}, Lqjz;-><init>()V

    sput-object v0, Lqjy;->d:Loyn;

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
    .line 53048
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53049
    iput p3, p0, Lqjy;->e:I

    .line 53050
    return-void
.end method

.method public static a(I)Lqjy;
    .locals 1

    .prologue
    .line 53026
    packed-switch p0, :pswitch_data_0

    .line 53030
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53027
    :pswitch_0
    sget-object v0, Lqjy;->a:Lqjy;

    goto :goto_0

    .line 53028
    :pswitch_1
    sget-object v0, Lqjy;->b:Lqjy;

    goto :goto_0

    .line 53029
    :pswitch_2
    sget-object v0, Lqjy;->c:Lqjy;

    goto :goto_0

    .line 53026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqjy;
    .locals 1

    .prologue
    .line 52975
    sget-object v0, Lqjy;->f:[Lqjy;

    invoke-virtual {v0}, [Lqjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53022
    iget v0, p0, Lqjy;->e:I

    return v0
.end method
