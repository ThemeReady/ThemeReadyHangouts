.class public final enum Lkox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkox;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkox;

.field public static final enum b:Lkox;

.field public static final enum c:Lkox;

.field public static final enum d:Lkox;

.field public static final enum e:Lkox;

.field public static final enum f:Lkox;

.field public static final enum g:Lkox;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkox;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lkox;


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

    .line 41769
    new-instance v0, Lkox;

    const-string v1, "NICKNAME_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->a:Lkox;

    .line 41773
    new-instance v0, Lkox;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v4}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->b:Lkox;

    .line 41781
    new-instance v0, Lkox;

    const-string v1, "OTHER_NAME"

    invoke-direct {v0, v1, v6, v5}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->c:Lkox;

    .line 41785
    new-instance v0, Lkox;

    const-string v1, "MAIDEN_NAME"

    invoke-direct {v0, v1, v7, v6}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->d:Lkox;

    .line 41789
    new-instance v0, Lkox;

    const-string v1, "SHORT_NAME"

    invoke-direct {v0, v1, v8, v7}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->e:Lkox;

    .line 41793
    new-instance v0, Lkox;

    const-string v1, "INITIALS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->f:Lkox;

    .line 41801
    new-instance v0, Lkox;

    const-string v1, "GPLUS"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkox;->g:Lkox;

    .line 41764
    const/4 v0, 0x7

    new-array v0, v0, [Lkox;

    sget-object v1, Lkox;->a:Lkox;

    aput-object v1, v0, v4

    sget-object v1, Lkox;->b:Lkox;

    aput-object v1, v0, v5

    sget-object v1, Lkox;->c:Lkox;

    aput-object v1, v0, v6

    sget-object v1, Lkox;->d:Lkox;

    aput-object v1, v0, v7

    sget-object v1, Lkox;->e:Lkox;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkox;->f:Lkox;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkox;->g:Lkox;

    aput-object v2, v0, v1

    sput-object v0, Lkox;->j:[Lkox;

    .line 41864
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    sput-object v0, Lkox;->h:Loyn;

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
    .line 41873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41874
    iput p3, p0, Lkox;->i:I

    .line 41875
    return-void
.end method

.method public static a(I)Lkox;
    .locals 1

    .prologue
    .line 41847
    packed-switch p0, :pswitch_data_0

    .line 41855
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41848
    :pswitch_0
    sget-object v0, Lkox;->a:Lkox;

    goto :goto_0

    .line 41849
    :pswitch_1
    sget-object v0, Lkox;->b:Lkox;

    goto :goto_0

    .line 41850
    :pswitch_2
    sget-object v0, Lkox;->c:Lkox;

    goto :goto_0

    .line 41851
    :pswitch_3
    sget-object v0, Lkox;->d:Lkox;

    goto :goto_0

    .line 41852
    :pswitch_4
    sget-object v0, Lkox;->e:Lkox;

    goto :goto_0

    .line 41853
    :pswitch_5
    sget-object v0, Lkox;->f:Lkox;

    goto :goto_0

    .line 41854
    :pswitch_6
    sget-object v0, Lkox;->g:Lkox;

    goto :goto_0

    .line 41847
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

.method public static values()[Lkox;
    .locals 1

    .prologue
    .line 41764
    sget-object v0, Lkox;->j:[Lkox;

    invoke-virtual {v0}, [Lkox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkox;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41843
    iget v0, p0, Lkox;->i:I

    return v0
.end method
