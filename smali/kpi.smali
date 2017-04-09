.class public final enum Lkpi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpi;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpi;

.field public static final enum b:Lkpi;

.field public static final enum c:Lkpi;

.field public static final enum d:Lkpi;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkpi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1319
    new-instance v0, Lkpi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpi;->a:Lkpi;

    .line 1323
    new-instance v0, Lkpi;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpi;->b:Lkpi;

    .line 1327
    new-instance v0, Lkpi;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpi;->c:Lkpi;

    .line 1331
    new-instance v0, Lkpi;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpi;->d:Lkpi;

    .line 1314
    new-array v0, v6, [Lkpi;

    sget-object v1, Lkpi;->a:Lkpi;

    aput-object v1, v0, v5

    sget-object v1, Lkpi;->b:Lkpi;

    aput-object v1, v0, v2

    sget-object v1, Lkpi;->c:Lkpi;

    aput-object v1, v0, v3

    sget-object v1, Lkpi;->d:Lkpi;

    aput-object v1, v0, v4

    sput-object v0, Lkpi;->g:[Lkpi;

    .line 1371
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    sput-object v0, Lkpi;->e:Loyn;

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
    .line 1380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1381
    iput p3, p0, Lkpi;->f:I

    .line 1382
    return-void
.end method

.method public static a(I)Lkpi;
    .locals 1

    .prologue
    .line 1357
    packed-switch p0, :pswitch_data_0

    .line 1362
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1358
    :pswitch_0
    sget-object v0, Lkpi;->a:Lkpi;

    goto :goto_0

    .line 1359
    :pswitch_1
    sget-object v0, Lkpi;->b:Lkpi;

    goto :goto_0

    .line 1360
    :pswitch_2
    sget-object v0, Lkpi;->c:Lkpi;

    goto :goto_0

    .line 1361
    :pswitch_3
    sget-object v0, Lkpi;->d:Lkpi;

    goto :goto_0

    .line 1357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkpi;
    .locals 1

    .prologue
    .line 1314
    sget-object v0, Lkpi;->g:[Lkpi;

    invoke-virtual {v0}, [Lkpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1353
    iget v0, p0, Lkpi;->f:I

    return v0
.end method
