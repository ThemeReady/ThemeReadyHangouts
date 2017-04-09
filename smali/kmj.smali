.class public final enum Lkmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmj;

.field public static final enum b:Lkmj;

.field public static final enum c:Lkmj;

.field public static final enum d:Lkmj;

.field public static final enum e:Lkmj;

.field public static final enum f:Lkmj;

.field public static final enum g:Lkmj;

.field public static final enum h:Lkmj;

.field public static final i:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkmj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lkmj;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64671
    new-instance v0, Lkmj;

    const-string v1, "CUSTOM_FIELD_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->a:Lkmj;

    .line 64675
    new-instance v0, Lkmj;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->b:Lkmj;

    .line 64679
    new-instance v0, Lkmj;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v6, v6}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->c:Lkmj;

    .line 64683
    new-instance v0, Lkmj;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v7, v7}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->d:Lkmj;

    .line 64687
    new-instance v0, Lkmj;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v8, v8}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->e:Lkmj;

    .line 64691
    new-instance v0, Lkmj;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->f:Lkmj;

    .line 64695
    new-instance v0, Lkmj;

    const-string v1, "PHONE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->g:Lkmj;

    .line 64699
    new-instance v0, Lkmj;

    const-string v1, "DATE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmj;->h:Lkmj;

    .line 64666
    const/16 v0, 0x8

    new-array v0, v0, [Lkmj;

    sget-object v1, Lkmj;->a:Lkmj;

    aput-object v1, v0, v4

    sget-object v1, Lkmj;->b:Lkmj;

    aput-object v1, v0, v5

    sget-object v1, Lkmj;->c:Lkmj;

    aput-object v1, v0, v6

    sget-object v1, Lkmj;->d:Lkmj;

    aput-object v1, v0, v7

    sget-object v1, Lkmj;->e:Lkmj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkmj;->f:Lkmj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkmj;->g:Lkmj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkmj;->h:Lkmj;

    aput-object v2, v0, v1

    sput-object v0, Lkmj;->k:[Lkmj;

    .line 64759
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    sput-object v0, Lkmj;->i:Loyn;

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
    .line 64768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64769
    iput p3, p0, Lkmj;->j:I

    .line 64770
    return-void
.end method

.method public static a(I)Lkmj;
    .locals 1

    .prologue
    .line 64741
    packed-switch p0, :pswitch_data_0

    .line 64750
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64742
    :pswitch_0
    sget-object v0, Lkmj;->a:Lkmj;

    goto :goto_0

    .line 64743
    :pswitch_1
    sget-object v0, Lkmj;->b:Lkmj;

    goto :goto_0

    .line 64744
    :pswitch_2
    sget-object v0, Lkmj;->c:Lkmj;

    goto :goto_0

    .line 64745
    :pswitch_3
    sget-object v0, Lkmj;->d:Lkmj;

    goto :goto_0

    .line 64746
    :pswitch_4
    sget-object v0, Lkmj;->e:Lkmj;

    goto :goto_0

    .line 64747
    :pswitch_5
    sget-object v0, Lkmj;->f:Lkmj;

    goto :goto_0

    .line 64748
    :pswitch_6
    sget-object v0, Lkmj;->g:Lkmj;

    goto :goto_0

    .line 64749
    :pswitch_7
    sget-object v0, Lkmj;->h:Lkmj;

    goto :goto_0

    .line 64741
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lkmj;
    .locals 1

    .prologue
    .line 64666
    sget-object v0, Lkmj;->k:[Lkmj;

    invoke-virtual {v0}, [Lkmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64737
    iget v0, p0, Lkmj;->j:I

    return v0
.end method
