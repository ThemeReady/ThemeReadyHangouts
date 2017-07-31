.class public final enum Lqmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqmd;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmd;

.field public static final b:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lqmd;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lqmd;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Lqmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmd;->a:Lqmd;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lqmd;

    sget-object v1, Lqmd;->a:Lqmd;

    aput-object v1, v0, v2

    sput-object v0, Lqmd;->d:[Lqmd;

    .line 11
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    sput-object v0, Lqmd;->b:Loyj;

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

    .line 6
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v0, p0, Lqmd;->c:I

    .line 8
    return-void
.end method

.method public static a(I)Lqmd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqmd;->a:Lqmd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqmd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqmd;->d:[Lqmd;

    invoke-virtual {v0}, [Lqmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqmd;->c:I

    return v0
.end method
