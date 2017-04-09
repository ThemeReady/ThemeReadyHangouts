.class public final enum Lqln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqln;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqln;

.field public static final enum b:Lqln;

.field public static final enum c:Lqln;

.field public static final enum d:Lqln;

.field public static final enum e:Lqln;

.field public static final enum f:Lqln;

.field public static final enum g:Lqln;

.field public static final enum h:Lqln;

.field public static final i:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqln;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lqln;


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

    .line 52429
    new-instance v0, Lqln;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->a:Lqln;

    .line 52437
    new-instance v0, Lqln;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->b:Lqln;

    .line 52445
    new-instance v0, Lqln;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->c:Lqln;

    .line 52453
    new-instance v0, Lqln;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->d:Lqln;

    .line 52461
    new-instance v0, Lqln;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->e:Lqln;

    .line 52469
    new-instance v0, Lqln;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->f:Lqln;

    .line 52477
    new-instance v0, Lqln;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->g:Lqln;

    .line 52485
    new-instance v0, Lqln;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqln;->h:Lqln;

    .line 52424
    const/16 v0, 0x8

    new-array v0, v0, [Lqln;

    sget-object v1, Lqln;->a:Lqln;

    aput-object v1, v0, v4

    sget-object v1, Lqln;->b:Lqln;

    aput-object v1, v0, v5

    sget-object v1, Lqln;->c:Lqln;

    aput-object v1, v0, v6

    sget-object v1, Lqln;->d:Lqln;

    aput-object v1, v0, v7

    sget-object v1, Lqln;->e:Lqln;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqln;->f:Lqln;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqln;->g:Lqln;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqln;->h:Lqln;

    aput-object v2, v0, v1

    sput-object v0, Lqln;->k:[Lqln;

    .line 52573
    new-instance v0, Lqlo;

    invoke-direct {v0}, Lqlo;-><init>()V

    sput-object v0, Lqln;->i:Loyn;

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
    .line 52582
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52583
    iput p3, p0, Lqln;->j:I

    .line 52584
    return-void
.end method

.method public static a(I)Lqln;
    .locals 1

    .prologue
    .line 52555
    packed-switch p0, :pswitch_data_0

    .line 52564
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52556
    :pswitch_0
    sget-object v0, Lqln;->a:Lqln;

    goto :goto_0

    .line 52557
    :pswitch_1
    sget-object v0, Lqln;->b:Lqln;

    goto :goto_0

    .line 52558
    :pswitch_2
    sget-object v0, Lqln;->c:Lqln;

    goto :goto_0

    .line 52559
    :pswitch_3
    sget-object v0, Lqln;->d:Lqln;

    goto :goto_0

    .line 52560
    :pswitch_4
    sget-object v0, Lqln;->e:Lqln;

    goto :goto_0

    .line 52561
    :pswitch_5
    sget-object v0, Lqln;->f:Lqln;

    goto :goto_0

    .line 52562
    :pswitch_6
    sget-object v0, Lqln;->g:Lqln;

    goto :goto_0

    .line 52563
    :pswitch_7
    sget-object v0, Lqln;->h:Lqln;

    goto :goto_0

    .line 52555
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

.method public static values()[Lqln;
    .locals 1

    .prologue
    .line 52424
    sget-object v0, Lqln;->k:[Lqln;

    invoke-virtual {v0}, [Lqln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52551
    iget v0, p0, Lqln;->j:I

    return v0
.end method
