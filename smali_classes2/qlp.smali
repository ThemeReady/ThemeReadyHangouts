.class public final enum Lqlp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlp;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlp;

.field public static final b:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqlp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lqlp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1353
    new-instance v0, Lqlp;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Lqlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlp;->a:Lqlp;

    .line 1344
    const/4 v0, 0x1

    new-array v0, v0, [Lqlp;

    sget-object v1, Lqlp;->a:Lqlp;

    aput-object v1, v0, v2

    sput-object v0, Lqlp;->d:[Lqlp;

    .line 1382
    new-instance v0, Lqlq;

    invoke-direct {v0}, Lqlq;-><init>()V

    sput-object v0, Lqlp;->b:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1391
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1392
    iput v0, p0, Lqlp;->c:I

    .line 1393
    return-void
.end method

.method public static a(I)Lqlp;
    .locals 1

    .prologue
    .line 1371
    packed-switch p0, :pswitch_data_0

    .line 1373
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1372
    :pswitch_0
    sget-object v0, Lqlp;->a:Lqlp;

    goto :goto_0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqlp;
    .locals 1

    .prologue
    .line 1344
    sget-object v0, Lqlp;->d:[Lqlp;

    invoke-virtual {v0}, [Lqlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1367
    iget v0, p0, Lqlp;->c:I

    return v0
.end method
