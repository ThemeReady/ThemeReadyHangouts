.class public final enum Lkoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoh;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoh;

.field public static final enum b:Lkoh;

.field public static final enum c:Lkoh;

.field public static final enum d:Lkoh;

.field public static final enum e:Lkoh;

.field public static final enum f:Lkoh;

.field public static final enum g:Lkoh;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lkoh;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41508
    new-instance v0, Lkoh;

    const-string v1, "NICKNAME_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->a:Lkoh;

    .line 41512
    new-instance v0, Lkoh;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v4}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->b:Lkoh;

    .line 41520
    new-instance v0, Lkoh;

    const-string v1, "OTHER_NAME"

    invoke-direct {v0, v1, v6, v5}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->c:Lkoh;

    .line 41524
    new-instance v0, Lkoh;

    const-string v1, "MAIDEN_NAME"

    invoke-direct {v0, v1, v7, v6}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->d:Lkoh;

    .line 41528
    new-instance v0, Lkoh;

    const-string v1, "SHORT_NAME"

    invoke-direct {v0, v1, v8, v7}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->e:Lkoh;

    .line 41532
    new-instance v0, Lkoh;

    const-string v1, "INITIALS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->f:Lkoh;

    .line 41540
    new-instance v0, Lkoh;

    const-string v1, "GPLUS"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->g:Lkoh;

    .line 41503
    const/4 v0, 0x7

    new-array v0, v0, [Lkoh;

    sget-object v1, Lkoh;->a:Lkoh;

    aput-object v1, v0, v4

    sget-object v1, Lkoh;->b:Lkoh;

    aput-object v1, v0, v5

    sget-object v1, Lkoh;->c:Lkoh;

    aput-object v1, v0, v6

    sget-object v1, Lkoh;->d:Lkoh;

    aput-object v1, v0, v7

    sget-object v1, Lkoh;->e:Lkoh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkoh;->f:Lkoh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkoh;->g:Lkoh;

    aput-object v2, v0, v1

    sput-object v0, Lkoh;->j:[Lkoh;

    .line 41603
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lkoh;->h:Loxs;

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
    .line 41612
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41613
    iput p3, p0, Lkoh;->i:I

    .line 41614
    return-void
.end method

.method public static a(I)Lkoh;
    .locals 1

    .prologue
    .line 41586
    packed-switch p0, :pswitch_data_0

    .line 41594
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41587
    :pswitch_0
    sget-object v0, Lkoh;->a:Lkoh;

    goto :goto_0

    .line 41588
    :pswitch_1
    sget-object v0, Lkoh;->b:Lkoh;

    goto :goto_0

    .line 41589
    :pswitch_2
    sget-object v0, Lkoh;->c:Lkoh;

    goto :goto_0

    .line 41590
    :pswitch_3
    sget-object v0, Lkoh;->d:Lkoh;

    goto :goto_0

    .line 41591
    :pswitch_4
    sget-object v0, Lkoh;->e:Lkoh;

    goto :goto_0

    .line 41592
    :pswitch_5
    sget-object v0, Lkoh;->f:Lkoh;

    goto :goto_0

    .line 41593
    :pswitch_6
    sget-object v0, Lkoh;->g:Lkoh;

    goto :goto_0

    .line 41586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkoh;
    .locals 1

    .prologue
    .line 41503
    sget-object v0, Lkoh;->j:[Lkoh;

    invoke-virtual {v0}, [Lkoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41582
    iget v0, p0, Lkoh;->i:I

    return v0
.end method
