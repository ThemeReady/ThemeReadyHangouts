.class public final enum Lkpn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpn;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpn;

.field public static final enum b:Lkpn;

.field public static final enum c:Lkpn;

.field public static final enum d:Lkpn;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkpn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkpn;


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

    .line 12
    new-instance v0, Lkpn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->a:Lkpn;

    .line 13
    new-instance v0, Lkpn;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->b:Lkpn;

    .line 14
    new-instance v0, Lkpn;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->c:Lkpn;

    .line 15
    new-instance v0, Lkpn;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpn;->d:Lkpn;

    .line 16
    new-array v0, v6, [Lkpn;

    sget-object v1, Lkpn;->a:Lkpn;

    aput-object v1, v0, v5

    sget-object v1, Lkpn;->b:Lkpn;

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->c:Lkpn;

    aput-object v1, v0, v3

    sget-object v1, Lkpn;->d:Lkpn;

    aput-object v1, v0, v4

    sput-object v0, Lkpn;->g:[Lkpn;

    .line 17
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    sput-object v0, Lkpn;->e:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lkpn;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lkpn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkpn;->a:Lkpn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkpn;->b:Lkpn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkpn;->c:Lkpn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkpn;->d:Lkpn;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkpn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpn;->g:[Lkpn;

    invoke-virtual {v0}, [Lkpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkpn;->f:I

    return v0
.end method
