.class public final enum Lovt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lovt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lovt;

.field public static final enum b:Lovt;

.field public static final enum c:Lovt;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lovt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lovt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24268
    new-instance v0, Lovt;

    const-string v1, "JS_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->a:Lovt;

    .line 24276
    new-instance v0, Lovt;

    const-string v1, "JS_STRING"

    invoke-direct {v0, v1, v3, v3}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->b:Lovt;

    .line 24284
    new-instance v0, Lovt;

    const-string v1, "JS_NUMBER"

    invoke-direct {v0, v1, v4, v4}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->c:Lovt;

    .line 24259
    const/4 v0, 0x3

    new-array v0, v0, [Lovt;

    sget-object v1, Lovt;->a:Lovt;

    aput-object v1, v0, v2

    sget-object v1, Lovt;->b:Lovt;

    aput-object v1, v0, v3

    sget-object v1, Lovt;->c:Lovt;

    aput-object v1, v0, v4

    sput-object v0, Lovt;->f:[Lovt;

    .line 24331
    new-instance v0, Lovu;

    invoke-direct {v0}, Lovu;-><init>()V

    sput-object v0, Lovt;->d:Loxs;

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
    .line 24340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24341
    iput p3, p0, Lovt;->e:I

    .line 24342
    return-void
.end method

.method public static a(I)Lovt;
    .locals 1

    .prologue
    .line 24318
    packed-switch p0, :pswitch_data_0

    .line 24322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24319
    :pswitch_0
    sget-object v0, Lovt;->a:Lovt;

    goto :goto_0

    .line 24320
    :pswitch_1
    sget-object v0, Lovt;->b:Lovt;

    goto :goto_0

    .line 24321
    :pswitch_2
    sget-object v0, Lovt;->c:Lovt;

    goto :goto_0

    .line 24318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lovt;
    .locals 1

    .prologue
    .line 24259
    sget-object v0, Lovt;->f:[Lovt;

    invoke-virtual {v0}, [Lovt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24314
    iget v0, p0, Lovt;->e:I

    return v0
.end method
