.class public final enum Lkox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkox;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkox;

.field public static final enum b:Lkox;

.field public static final enum c:Lkox;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkox;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkox;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23993
    new-instance v0, Lkox;

    const-string v1, "VISIBILITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->a:Lkox;

    .line 24001
    new-instance v0, Lkox;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v2}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->b:Lkox;

    .line 24009
    new-instance v0, Lkox;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4, v3}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->c:Lkox;

    .line 23988
    const/4 v0, 0x3

    new-array v0, v0, [Lkox;

    sget-object v1, Lkox;->a:Lkox;

    aput-object v1, v0, v2

    sget-object v1, Lkox;->b:Lkox;

    aput-object v1, v0, v3

    sget-object v1, Lkox;->c:Lkox;

    aput-object v1, v0, v4

    sput-object v0, Lkox;->f:[Lkox;

    .line 24052
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    sput-object v0, Lkox;->d:Loxs;

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
    .line 24061
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24062
    iput p3, p0, Lkox;->e:I

    .line 24063
    return-void
.end method

.method public static a(I)Lkox;
    .locals 1

    .prologue
    .line 24039
    packed-switch p0, :pswitch_data_0

    .line 24043
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24040
    :pswitch_0
    sget-object v0, Lkox;->a:Lkox;

    goto :goto_0

    .line 24041
    :pswitch_1
    sget-object v0, Lkox;->b:Lkox;

    goto :goto_0

    .line 24042
    :pswitch_2
    sget-object v0, Lkox;->c:Lkox;

    goto :goto_0

    .line 24039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkox;
    .locals 1

    .prologue
    .line 23988
    sget-object v0, Lkox;->f:[Lkox;

    invoke-virtual {v0}, [Lkox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkox;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24035
    iget v0, p0, Lkox;->e:I

    return v0
.end method
