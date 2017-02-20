.class public final enum Lkpf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpf;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpf;

.field public static final enum b:Lkpf;

.field public static final enum c:Lkpf;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15890
    new-instance v0, Lkpf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpf;->a:Lkpf;

    .line 15898
    new-instance v0, Lkpf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lkpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpf;->b:Lkpf;

    .line 15907
    new-instance v0, Lkpf;

    const-string v1, "MENAGERIE"

    invoke-direct {v0, v1, v4, v4}, Lkpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpf;->c:Lkpf;

    .line 15885
    const/4 v0, 0x3

    new-array v0, v0, [Lkpf;

    sget-object v1, Lkpf;->a:Lkpf;

    aput-object v1, v0, v2

    sget-object v1, Lkpf;->b:Lkpf;

    aput-object v1, v0, v3

    sget-object v1, Lkpf;->c:Lkpf;

    aput-object v1, v0, v4

    sput-object v0, Lkpf;->f:[Lkpf;

    .line 15951
    new-instance v0, Lkpg;

    invoke-direct {v0}, Lkpg;-><init>()V

    sput-object v0, Lkpf;->d:Loxs;

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
    .line 15960
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15961
    iput p3, p0, Lkpf;->e:I

    .line 15962
    return-void
.end method

.method public static a(I)Lkpf;
    .locals 1

    .prologue
    .line 15938
    packed-switch p0, :pswitch_data_0

    .line 15942
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15939
    :pswitch_0
    sget-object v0, Lkpf;->a:Lkpf;

    goto :goto_0

    .line 15940
    :pswitch_1
    sget-object v0, Lkpf;->b:Lkpf;

    goto :goto_0

    .line 15941
    :pswitch_2
    sget-object v0, Lkpf;->c:Lkpf;

    goto :goto_0

    .line 15938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkpf;
    .locals 1

    .prologue
    .line 15885
    sget-object v0, Lkpf;->f:[Lkpf;

    invoke-virtual {v0}, [Lkpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15934
    iget v0, p0, Lkpf;->e:I

    return v0
.end method
