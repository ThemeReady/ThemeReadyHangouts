.class public final enum Lkrp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrp;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrp;

.field public static final enum b:Lkrp;

.field public static final enum c:Lkrp;

.field public static final enum d:Lkrp;

.field public static final enum e:Lkrp;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkrp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkrp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkrp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrp;->a:Lkrp;

    .line 14
    new-instance v0, Lkrp;

    const-string v1, "ME"

    invoke-direct {v0, v1, v3, v3}, Lkrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrp;->b:Lkrp;

    .line 15
    new-instance v0, Lkrp;

    const-string v1, "NOT_ME"

    invoke-direct {v0, v1, v4, v4}, Lkrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrp;->c:Lkrp;

    .line 16
    new-instance v0, Lkrp;

    const-string v1, "CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v5, v5}, Lkrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrp;->d:Lkrp;

    .line 17
    new-instance v0, Lkrp;

    const-string v1, "PAST_CONTRIBUTOR_TO"

    invoke-direct {v0, v1, v6, v6}, Lkrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrp;->e:Lkrp;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkrp;

    sget-object v1, Lkrp;->a:Lkrp;

    aput-object v1, v0, v2

    sget-object v1, Lkrp;->b:Lkrp;

    aput-object v1, v0, v3

    sget-object v1, Lkrp;->c:Lkrp;

    aput-object v1, v0, v4

    sget-object v1, Lkrp;->d:Lkrp;

    aput-object v1, v0, v5

    sget-object v1, Lkrp;->e:Lkrp;

    aput-object v1, v0, v6

    sput-object v0, Lkrp;->h:[Lkrp;

    .line 19
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    sput-object v0, Lkrp;->f:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lkrp;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkrp;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkrp;->a:Lkrp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkrp;->b:Lkrp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkrp;->c:Lkrp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkrp;->d:Lkrp;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkrp;->e:Lkrp;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkrp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkrp;->h:[Lkrp;

    invoke-virtual {v0}, [Lkrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkrp;->g:I

    return v0
.end method
