.class public final enum Lqlg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlg;

.field public static final enum b:Lqlg;

.field public static final enum c:Lqlg;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqlg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43201
    new-instance v0, Lqlg;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->a:Lqlg;

    .line 43210
    new-instance v0, Lqlg;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->b:Lqlg;

    .line 43218
    new-instance v0, Lqlg;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->c:Lqlg;

    .line 43191
    const/4 v0, 0x3

    new-array v0, v0, [Lqlg;

    sget-object v1, Lqlg;->a:Lqlg;

    aput-object v1, v0, v2

    sget-object v1, Lqlg;->b:Lqlg;

    aput-object v1, v0, v3

    sget-object v1, Lqlg;->c:Lqlg;

    aput-object v1, v0, v4

    sput-object v0, Lqlg;->f:[Lqlg;

    .line 43267
    new-instance v0, Lqlh;

    invoke-direct {v0}, Lqlh;-><init>()V

    sput-object v0, Lqlg;->d:Loyn;

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
    .line 43276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43277
    iput p3, p0, Lqlg;->e:I

    .line 43278
    return-void
.end method

.method public static a(I)Lqlg;
    .locals 1

    .prologue
    .line 43254
    packed-switch p0, :pswitch_data_0

    .line 43258
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43255
    :pswitch_0
    sget-object v0, Lqlg;->a:Lqlg;

    goto :goto_0

    .line 43256
    :pswitch_1
    sget-object v0, Lqlg;->b:Lqlg;

    goto :goto_0

    .line 43257
    :pswitch_2
    sget-object v0, Lqlg;->c:Lqlg;

    goto :goto_0

    .line 43254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqlg;
    .locals 1

    .prologue
    .line 43191
    sget-object v0, Lqlg;->f:[Lqlg;

    invoke-virtual {v0}, [Lqlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43250
    iget v0, p0, Lqlg;->e:I

    return v0
.end method
