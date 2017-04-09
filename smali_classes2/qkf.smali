.class public final enum Lqkf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkf;

.field public static final enum b:Lqkf;

.field public static final enum c:Lqkf;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50452
    new-instance v0, Lqkf;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->a:Lqkf;

    .line 50456
    new-instance v0, Lqkf;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->b:Lqkf;

    .line 50460
    new-instance v0, Lqkf;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->c:Lqkf;

    .line 50447
    const/4 v0, 0x3

    new-array v0, v0, [Lqkf;

    sget-object v1, Lqkf;->a:Lqkf;

    aput-object v1, v0, v2

    sget-object v1, Lqkf;->b:Lqkf;

    aput-object v1, v0, v3

    sget-object v1, Lqkf;->c:Lqkf;

    aput-object v1, v0, v4

    sput-object v0, Lqkf;->f:[Lqkf;

    .line 50495
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    sput-object v0, Lqkf;->d:Loyn;

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
    .line 50504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50505
    iput p3, p0, Lqkf;->e:I

    .line 50506
    return-void
.end method

.method public static a(I)Lqkf;
    .locals 1

    .prologue
    .line 50482
    packed-switch p0, :pswitch_data_0

    .line 50486
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50483
    :pswitch_0
    sget-object v0, Lqkf;->a:Lqkf;

    goto :goto_0

    .line 50484
    :pswitch_1
    sget-object v0, Lqkf;->b:Lqkf;

    goto :goto_0

    .line 50485
    :pswitch_2
    sget-object v0, Lqkf;->c:Lqkf;

    goto :goto_0

    .line 50482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkf;
    .locals 1

    .prologue
    .line 50447
    sget-object v0, Lqkf;->f:[Lqkf;

    invoke-virtual {v0}, [Lqkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50478
    iget v0, p0, Lqkf;->e:I

    return v0
.end method
